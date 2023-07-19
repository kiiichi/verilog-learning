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
2. 