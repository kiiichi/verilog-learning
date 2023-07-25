# Verilog-learning

使用火龙果开发板学习Verilog HDL

## 1. [Simple LED blinker](https://redpitaya-knowledge-base.readthedocs.io/en/latest/learn_fpga/4_lessons/LedBlink.html)

### 1.1. 部署环境

1. 安装Vivado 2020.1 
   实测 2023.1 也可使用，但是会有~~很多~~更多警告
2. windows下安装[WSL](https://learn.microsoft.com/zh-cn/windows/wsl/install)
### 1.2. 创建工程
1. 运行vivado 2020.1，打开tcl console，定位到项目文件夹
   
        cd C:/Users/kichi/Documents/Kichi@git/RedPitaya-FPGA/prj
   注意：路径中的`/`不能用`\`代替，否则会报错
2. 使用 tcl console run the script to create the project

        cd Examples
        source make_project.tcl
   `make_project.tcl` automatically generates a complete project in the RedPitaya-FPGA/prj/Examples/Led_blink/ directory.
### 1.3. 烧录程序
1. Click Generate Bitstream at the bottom-left part of the window to generate a bitstream file. After successful completion of synthesis, implementation, and bitstream generation, the bit file can be found at `Examples/Led_blink/tmp/Led_blink/Led_blink.runs/impl_1/system_wrapper.bit`
2. 打开WSL, copy the newly generated bit file to the RedPitaya’s `/root/tmp` folder
   
        cd /mnt/c/Users/kichi/Documents/Kichi@git/RedPitaya-FPGA/prj/Examples/Led_blink/tmp/Led_blink/Led_blink.runs/impl_1
        scp system_wrapper.bit root@192.168.1.3:Led_blink.bit
3. [Connect to Redpitaya via WSL](https://redpitaya.readthedocs.io/en/latest/developerGuide/software/console/ssh/ssh.html#establish-remote-ssh-connection)
    - Username: root
    - Password: root

            user@ubuntu:~$ ssh root@192.168.1.3
            root@192.168.1.3's password: root
            Welcome to Ubuntu 16.04.3 LTS (GNU/Linux 4.9.0-xilinx armv7l)
            root@rp-f08b82:~#
4. Program the FPGA with our own bitstream file located in the /root/ folder on Red Pitaya

        cat /root/Led_blink.bit > /dev/xdevcfg
5.  To roll back to the official Red Pitaya FPGA program
    
        redpitaya> cat /opt/redpitaya/fpga/fpga_0.94.bit > /dev/xdevcfg
    or restart redpitaya
### 1.4. Block Design
使用 tcl command 创建 block 间的连线
    
        connect_bd_net [get_bd_pins xlconcat_0/In0] [get_bd_pins exp_p_tri_io]
    
    `bd` means block design, `get_bd_pins xlconcat_0/In0` means get the specific pin named `In0` from the IP block instance `xlconcat_0`, `connect_bd_net` connects the two parts, `net` refers to a collection of connected electrical connections or wires.

## 2. [Knight Rider](https://redpitaya-knowledge-base.readthedocs.io/en/latest/learn_fpga/4_lessons/KnightRider.html)

### 2.1. Copy new bitstream to redpitaya

        cd Examples/Knight_rider/tmp/Knight_rider/Knight_rider.runs/impl_1/
        scp system_wrapper.bit root@192.168.1.3:Knight_rider.bit
### 2.2. Customize our module
1. Project Manager -> Add Sources -> Add or create design sources
2. Use `parameter` to define constants, the parameter can be **easily** changed on the BD diagram.
3. Use `reg` to declare registers
4. Use `assign` to give value to `net` variables, can't implement on `reg`
5. In module declaring, the port declarations is like:
   
   ```
   module MyModule(
   input clk,
   input wire reset_n,
   output reg data_out,
   output [7:0] led_out
   output logic data_logic
   );
   // Logic of the module goes here
   endmodule
   ```
   
   The data type used for ports can be `wire`, `reg`, or `logic` (starting from Verilog-2001). The wire type is commonly used for input and output ports, while reg or logic types are used for internal registers or variables.If we declare a port without specifying a data type, **the default type** is `wire`.

   Grammar summary:

   ```
   module module_name (list_of_ports);
   // Port declarations (input, output, inout, or wire declarations)
   // Internal signal and variable declarations
   // Combinational and sequential logic statements
   // Module instances (instantiations of other modules)
   // Other procedural blocks (always, initial, task, function, etc.)
   // Output assignments (for output ports, assign statements, or continuous assignments)
   endmodule
   ```

6. Blocking and non-blocking assignments
   > Blocking assignment is usually used within the always blocks when we want to get a logic circuit made of **gates** and not **latches** or **flip-flops**. It is good practise **not to mix** blocking and non-blocking assignments within one always block.
   
   区别于官方文档的跑马灯实现方式。同样是使用了 3 assignment methods (blocking assignment, nonblocking assignment, `assign` keyword)

        ```
        module knight_rider_test(

        input clk,
        output [7:0] led_out
        );

        parameter LEDS_INIT = 10'b0000110000;
        parameter DIR_INIT = 1;

        reg [9:0] leds = LEDS_INIT; // register for led output
        reg [2:0] position = 3; // state counter 0->7
        reg [0:0] direction = DIR_INIT;   // direction indicator

        always @ (posedge clk) begin
                if (direction == 0) begin
                leds <= leds << 1;  // bit-shift leds register
                end 
                else begin
                leds <= leds >> 1;  // bit-shift leds register
                end
                position <= position + 1;
        end

        always @ (negedge clk) begin       // change direction
                if (position == 7) begin     // in the second half
                direction = direction + 1 ;
                end 
        end

        assign led_out = leds[8:1]; // wire output and leds register
        
        endmodule

        ```
7. After finish the .v file, right click on block diagram, choose `add module` to use our customized module.

### 2.3. Sup: Latch, Flip-flop and Register
#### 2.3.1 Latch 锁存器

              ·@@@@@@@@@@@@@·        
              @@           @@        
        D ====@@           @@==== Q  
              @@           @@        
        E ====@@           @@        
              @@           @@O=== !Q 
              @@           @@        
              ·@@@@@@@@@@@@@·        
                              锁存器逻辑符号

有效信号 EN (E) 为 0 时 D 对输出值 Q 和 !Q 无影响， Q 和 !Q 保持不变。
有效信号 EN (E) 为 1 时 Q = D, !Q = !D ( D 与 Q 的变化是同步的 )
#### 2.3.2 Flip-flop (FF) 触发器
与锁存器类似，也储存1位二进制信息，并用于实现二进制的翻转。
不同的是：1. 触发器对上升或下降沿敏感，而锁存器对电平敏感。2. 触发器仅仅实现翻转功能，触发和更改存储值是同时的；锁存器存在两层输入，只有 E = 1 时才可写入数据，且可随时写入数据，也就是触发和更改储存值可以是异步的。
#### 2.3.3 Register 寄存器
寄存器的存储电路是由锁存器或触发器构成的，具体的也不是很懂，用来储存N位的值，对边沿敏感。

### 2.4. Simulation
1. Add Sources -> Add or create simulation sources
2. Filename: 'tb' is the abbreviation for "test bench"
3. Edit .v
   ```
   `timescale 1ns / 1ps
   module knight_rider_tb();
        reg clock;
        wire [7:0] out;

        knight_rider kr(
                .clk(clock), // Connect 'clock' to the 'clk' input port of module 'knight_rider'
                .led_out(out)
        );

        initial begin
                clock = 0;
                forever #1 clock = ~clock;
        end

   endmodule
   ```
   The clock period is 2ns (1ns high and 1ns low) based on 2 factors above: `timescale 1ns / 1ps` and `forever #1 clock = ~clock`
4. Add more internal register from **Scope** pannel, just drag the parameters from knight_rider->kr icon to wavefrom name list.
5. Right click signal name to modify the color, radix, etc
6. The empty red circles in .v files used to insert breakpoints for debugging.
7. There is a module instantiation example:

        ```
        module MyModule(
        input wire A,
        input wire B,
        output wire Y
        );
        // Logic of the module goes here
        endmodule

        module TopLevel(
        input wire in_A,
        input wire in_B,
        output wire out_Y
        );
        // Instantiating MyModule using named port connection
        MyModule instance_name(
                .A(in_A),    // Connect 'in_A' to the 'A' input port of MyModule
                .B(in_B),    // Connect 'in_B' to the 'B' input port of MyModule
                .Y(out_Y)    // Connect 'out_Y' to the 'Y' output port of MyModule
        );
        endmodule
        ```

## 3. [Stopwatch](https://redpitaya-knowledge-base.readthedocs.io/en/latest/learn_fpga/4_lessons/StopWatch.html)
### 3.1. Get Ready
导航：

        cd Examples/Stopwatch/tmp/Stopwatch/Stopwatch.runs/impl_1/

复制：

        scp system_wrapper.bit root@your_rp_ip:Stopwatch.bit

运行：

        cat /root/Stopwatch.bit > /dev/xdevcfg

### 3.2. AXI Communication Protocol

> The AXI (Advanced eXtensible Interface) communication protocol is a widely used and popular high-performance interconnect protocol for System-on-Chip (SoC) designs. It was developed by ARM (now part of NVIDIA) as part of the AMBA (Advanced Microcontroller Bus Architecture) specification.

The AXI protocol is designed to facilitate **communication between various IP blocks** within an SoC or FPGA. It provides a standardized way for these IP blocks to communicate with each other, ensuring compatibility, interoperability, and ease of integration.

Key features: 

1. Burst Transfers: AXI supports burst transfers, allowing multiple data transfers to occur in a single transaction, which enhances data throughput and efficiency.

2. Separate Address and Data Channels: AXI has separate channels for address and data transfers, enabling concurrent transactions and improving overall system performance.

3. Read and Write Channels: The AXI protocol has separate channels for read and write operations, ensuring that read and write transactions can occur independently and concurrently.

4. Multiple Interfaces: AXI offers various interfaces, including AXI4, AXI4-Lite, AXI4-Stream, and AXI5, each catering to different communication requirements and system complexities.

5. Support for Multiple Masters and Slaves: AXI allows multiple masters (IPs initiating transactions) and slaves (IPs responding to transactions) to be connected on the same bus, enabling a complex interconnection of IPs in an SoC.

6. Advanced Features: The AXI protocol includes advanced features such as data interleaving, out-of-order transaction support, and exclusive access control, which enhance its capabilities for high-performance and complex designs.
### 3.3. Block Design

### 3.4. Edit Memory Address

Window -> Address Editor

The address of our GPIO block is `0x4200_0000`

#### Annotations: 
Q: Does FPGA have memory?
A: YES! FPGA consist of an array of configurable logic blocks, interconnects, and various types of **memory** elements. The memory in an FPGA can be broadly categorized into two types:
1.Configurable Memory (Configuration Memory): This is the memory that stores the configuration bitstream that defines the FPGA's behavior. When the FPGA is powered on or reprogrammed, the configuration memory loads the configuration bitstream, configuring the logic blocks and interconnects to create the desired digital circuit.
2.User Memory: FPGAs often include dedicated memory blocks that can be used for data storage, such as Block RAM (BRAM) or Distributed RAM (Distributed Memory). These memory blocks can be used by the designer to implement registers, buffers, FIFOs, or any other custom memory requirements for the FPGA design.

### 3.5. How to run

To write or read from our FPGA program we will use Red Pitaya’s [monitor tool](https://redpitaya.readthedocs.io/en/latest/appsFeatures/command_line_tools/com_line_tool.html#monitor-utility), available in Red Pitaya’s Linux. Try the following commands:

```
monitor 0x42000000 1  # write: start, SCLR = 0, CE = 1
monitor 0x42000000 0  # write: stop,  SCLR = 0, CE = 0
monitor 0x42000000 2  # write: clear, SCLR = 1, CE = 0

monitor 0x42000000  # read: cfg  on GPIO1
monitor 0x42000008  # read: data on GPIO2
```

### 3.6. Communicate with FPGA via python

Use Jupyter on redpitaya to run the .py file

```
import mmap
import os
import time
import numpy as np

axi_gpio_regset = np.dtype([
    ('gpio1_data'   , 'uint32'),
    ('gpio1_control', 'uint32'),
    ('gpio2_data'   , 'uint32'),
    ('gpio2_control', 'uint32')
])

memory_file_handle = os.open('/dev/mem', os.O_RDWR)
axi_mmap = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x40000000)
axi_numpy_array = np.recarray(1, axi_gpio_regset, buf=axi_mmap)
axi_array_contents = axi_numpy_array[0]

freq = 125000000 #FPGA Clock Frequency Hz

axi_array_contents.gpio1_data = 0x02 #clear timer
axi_array_contents.gpio1_data = 0x01 #start timer
time.sleep(34.2) # Count to the maximim LED (8 MSB value)
axi_array_contents.gpio1_data = 0x00 #stop timer
print("Clock count: ", axi_array_contents.gpio2_data, " calculated time: ", axi_array_contents.gpio2_data/freq, " Seconds")
```

This .py file use flie:`/dev/mem` to access GPIO signal. Here is the flow:

>**GPIO_signal** <==> **FPGA_memory** <=(in Linux)=> 
**file:/dev/mem** <=(mmap)=> **pyfile_memory**


#### Annotations: 

Q: What is the `/dev/mem` ?
A: The `/dev/mem` device file exists on most Unix-like operating systems, including Linux. It provides access to the physical memory of the system. This file allows privileged processes (usually running as the root user) to read from and write to physical memory addresses **directly**.

Q: What is the `mmap` ？
A: mmap stands for "memory map" in computing. It is a system call and a concept used in operating systems to map files or devices into memory, allowing programs to access their contents **directly** as if they were part of the program's address space. This technique provides a more efficient way to read from or write to files and devices, as it avoids the need for repetitive read or write operations using standard file I/O functions.
The mmap function is commonly used in low-level programming, especially when working with memory-mapped hardware devices, shared memory regions, or large files that need to be processed efficiently. It allows the contents of a file or a device to be directly accessed in memory, and any changes made to the memory are reflected back to the file or device.

### 3.7. Change the clk on this FPGA SoC device

```
devcfg=/sys/devices/soc0/amba/f8007000.devcfg
test -d $devcfg/fclk/fclk0 || echo fclk0 > $devcfg/fclk_export
echo 0 > $devcfg/fclk/fclk0/enable
echo 125000000 > $devcfg/fclk/fclk0/set_rate
echo 1 > $devcfg/fclk/fclk0/enable
```

`test -d` // 如果文件存在且为目录则为真
`||` // in bash or shell 为逻辑‘或’操作，先执行||左侧内容，若成功（返回0）则不执行右侧内容，若不成功（返回1）则执行右侧内容
`echo` // 写入文件

The clock frequency can be set from **100000** to **2500000000**. Clock speeds above 300000 give better timing results from a Jupyter Notebook. **125000000** is the default.

# 4. [Frequency Counter](https://redpitaya-knowledge-base.readthedocs.io/en/latest/learn_fpga/4_lessons/FreqCounter.html)

## 4.1. Easy to use

move to dic
        
        cd Examples/Frequency_counter/tmp/freq/freq.runs/impl_1/

send to redpitaya

        scp system_wrapper.bit root@your_rp_ip:Frequency_counter.bit

run on redpitaya

        cat /root/Frequency_counter.bit > /dev/xdevcfg

## 4.2. How to run

On redpitaya jupyter
```
import mmap
import os
import time
import numpy as np

os.system('cat /root/freq_counter.bit > /dev/xdevcfg')

axi_gpio_regset = np.dtype([
    ('gpio1_data'   , 'uint32'),
    ('gpio1_control', 'uint32'),
    ('gpio2_data'   , 'uint32'),
    ('gpio2_control', 'uint32')
])

memory_file_handle = os.open('/dev/mem', os.O_RDWR)
axi_mmap = mmap.mmap(fileno=memory_file_handle, length=mmap.PAGESIZE, offset=0x42000000)
axi_numpy_array = np.recarray(1, axi_gpio_regset, buf=axi_mmap)
axi_array_contents = axi_numpy_array[0]

freq = 125000000 #FPGA Clock Frequency Hz
log2_Ncycles = 1
freq_in = 2
phase_inc = 2.147482*freq_in
Ncycles = 1<<log2_Ncycles

axi_array_contents.gpio2_data = (0x1f & log2_Ncycles) + (int(phase_inc) << 5)
time.sleep(1) #Allow the counter to stabilise

count = axi_array_contents.gpio1_data
print("Counts: ", count, " cycles: ",Ncycles, " frequency: ",freq/(count/Ncycles),"Hz\n")
```

## 4.3. Block design

### 4.3.1. Create Hierarchy

Select the desired blocks -> right click -> Create Hierarchy
to join them to a single hierarchy(架构) block.

### 4.3.2. Signal Generator

#### 4.3.2.1. DDS Compiler
   >In DSP system, we usually use Direct Digtal Synthesizer (DDS) or Numerically Controlled Oscillator (NCO) to generate sinusoid function. DDS is a **LUT** which input is phase and output is current function value.

   The DDS Compiler can easily change SFDR (aka the resolution or the bit width of the analog value), frequency, amplitude, and other parameters.

   The current DDS core settings will generate sin(ωt) on one DAC channel and cos(ωt) on the other, with a maximum amplitude of +/-1V (maximal range) on both.

   The signal frequency can be set fixed at the design stage by choosing Fixed Phase Increment in the DDS re-customization dialog -> implementation tab. In this case, the dialog automatically calculates the required constant phase increment for a desired frequency and frequency resolution. 

   To change the frequency during an operation, we choose Streaming Phase Increment in the re-customization dialog, which requires a phase increment value to be continuously supplied to the S_AXIS_PHASE input interface.

   More details on Xilinix search Product Guide (PG141), or on [zhihu](https://zhuanlan.zhihu.com/p/350989496)


#### 4.3.2.2. AXI4-Stream Constant

There are official IPs in AXI to achieve fast data flow, due to the simple scenario here, we write our own module.

```
`timescale 1 ns / 1 ps

module axis_constant #
(
    parameter integer AXIS_TDATA_WIDTH = 32
)
(
    // System signals
    input  wire                        aclk,

    input  wire [AXIS_TDATA_WIDTH-1:0] cfg_data,

    // Master side
    output wire [AXIS_TDATA_WIDTH-1:0] m_axis_tdata,
    output wire                        m_axis_tvalid
);

    assign m_axis_tdata = cfg_data;
    assign m_axis_tvalid = 1'b1;

endmodule
```

The `# (...)` before `(ports declaration);` is used to define a variable to use below (on `input wire [variable-1:0] cfg_data`). It can be also used to define a parameter list in the module declaration that can be overridden at the time of instantiation of the module. like below:

```
// Parameterized knight_rider module
module knight_rider #(
    parameter LEDS_INIT = 10'b1100000000,
    parameter DIR_INIT = 1
) (
    input clk,
    output [7:0] led_out
);
    reg [9:0] leds = LEDS_INIT; // register for led output
    reg [3:0] position = DIR_INIT*8; // state counter 0->15
    reg direction = DIR_INIT;   // direction indicator

    always @ (posedge clk)
    begin
        if (direction == 0) begin
            leds <= leds << 1;  // bit-shift leds register
        end else begin
            leds <= leds >> 1;  // bit-shift leds register
        end
        position <= position + 1;
    end

    always @*               // change direction
    begin
        if (position < 8) begin     // in the second half
            direction = 0;
        end else begin
            direction = 1;
        end
    end

    assign led_out = leds[8:1]; // wire output and leds register
endmodule

// Testbench module
module knight_rider_tb;
    reg clock;
    wire [7:0] out;

    // Instantiate the knight_rider module with overridden parameters
    knight_rider #(
        .LEDS_INIT(10'b1100000000),
        .DIR_INIT(1)
    ) kr (
        .clk(clock),
        .led_out(out)
    );

    initial begin
        clock = 0;
        forever #1 clock = ~clock;
    end
endmodule
```

#### 4.3.2.3. [Global Clock Resource](https://www.jianshu.com/p/c8128a90b33b)

概念：**Primitive**(原语)

与全局时钟资源相关的Xilinx器件原语：
- IBUFG
  与专用**全局时钟**输入管脚相连接的首级全局缓冲。所有从全局时钟管脚输入的信号必须经过IBUF元，否则在布局布线时会报错。
- IBUFGDS
  是IBUFG的差分形式，当信号从一对差分**全局时钟**管脚输入时，必须使用IBUFGDS作为全局时钟输入缓冲。
- BUFG
- BUFGCE
- BUFGMUX
- BUFGP
- BUFGDLL
- DCM

>使用 IBUFG 或 IBUFGDS 的充分必要条件是信号从专用**全局时钟**管脚输入。换言之，当某个信号从全局时钟管脚输入，不论它是否为时钟信号，都必须使用 IBUFG或IBUFGDS；如果对某个信号使用了IBUFG或IBUFGDS硬件原语，则这个信号必定是从全局时钟管脚输入的。如果违反了这条原则，那么在布局布线时会报错。这条规则的使用是由FPGA的内部结构决定的：IBUFG和IBUFGDS的输入端仅仅与芯片的专用全局时钟输入管脚有物理连接，与普通IO和其它内部CLB等没有物理连接。另外，由于BUFGP相当于IBUFG和BUFG的组合，所以BUFGP的使用也必须遵循上述的原则。

使用全局时钟的五种方法：
1. IBUFG + BUFG的使用方法：
IBUFG后面连接BUFG的方法是最基本的全局时钟资源使用方法，由于IBUFG组合BUFG相当于BUFGP，所以在这种使用方法也称为BUFGP方法。

2. IBUFGDS + BUFG的使用方法：
当输入时钟信号为差分信号时，需要使用IBUFGDS代替IBUFG。

3. IBUFG + DCM + BUFG的使用方法：
这种使用方法最灵活，对全局时钟的控制更加有效。通过DCM模块不仅仅能对时钟进行同步、移相、分频和倍频等变换，而且可以使全局时钟的输出达到无抖动延迟。

4. Logic ＋ BUFG的使用方法：
BUFG不但可以驱动IBUFG的输出，还可以驱动其它普通信号的输出。当某个信号(时钟、使能、快速路径)的扇出非常大，并且要求抖动延迟最小时，可以使用BUFG驱动该信号，使该信号利用全局时钟资源。但需要注意的是，普通IO的输入或普通片内信号进入全局时钟布线层需要一个固有的延时，一般在 10ns左右，即普通IO和普通片内信号从输入到BUFG输出有一个约10ns左右的固有延时，但是BUFG的输出到片内所有单元(IOB、CLB、选择性块RAM)的延时可以忽略不计为“0”ns。

5. Logic + DCM + BUFG的使用方法：
DCM同样也可以控制并变换普通时钟信号，即DCM的输入也可以是普通片内信号。
