# Verilog-learning

使用火龙果开发板学习Verilog HDL

## 1. [Simple LED blinker](https://redpitaya-knowledge-base.readthedocs.io/en/latest/learn_fpga/4_lessons/LedBlink.html)

### 1.1. 部署环境

1. 安装Vivado 2020.1 
   实测 2023.1 也可使用，但是会有很多警告
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
### 1.4.Block Design
使用 tcl command 创建 block 间的连线
    
        connect_bd_net [get_bd_pins xlconcat_0/In0] [get_bd_pins exp_p_tri_io]
    
    `bd` means block design, `get_bd_pins xlconcat_0/In0` means get the specific pin named `In0` from the IP block instance `xlconcat_0`, `connect_bd_net` connects the two parts, `net` refers to a collection of connected electrical connections or wires.

## 2. [Knight Rider](https://redpitaya-knowledge-base.readthedocs.io/en/latest/learn_fpga/4_lessons/KnightRider.html)

### 2.1. Copy new bitstream to redpitaya

        cd Examples/Knight_rider/tmp/Knight_rider/Knight_rider.runs/impl_1/
        scp system_wrapper.bit root@192.168.1.3:Knight_rider.bit
### 2.2. Customize our module
1. Project Manager -> Add Sources -> Add or create design sources
2. Use `parameter` to define constants
3. Use `reg` to declare registers
4. Blocking and non-blocking assignments
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
5. After finish the .v file, right click on block diagram, choose `add module` to use our customized module.

### 2.3. Latch, Flip-flop and Register
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