cmd_/scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/byteorder/.install := perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/byteorder /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/byteorder arm big_endian.h little_endian.h; perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/linux/byteorder /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/byteorder arm ; perl scripts/headers_install.pl /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/include/generated/linux/byteorder /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/byteorder arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/byteorder/$$F; done; touch /scratch/janisjo/build6/2012.09-xilinx-linux-release/obj/linux-2012.09-104-arm-xilinx-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/byteorder/.install