cmd_/home/nicholas/sources/buildroot/output/host/aarch64-none-linux-gnu/sysroot/usr/include/linux/spi/.install := /bin/bash scripts/headers_install.sh /home/nicholas/sources/buildroot/output/host/aarch64-none-linux-gnu/sysroot/usr/include/linux/spi /home/nicholas/sources/buildroot/output/build/linux-headers-3.10.49/include/uapi/linux/spi spidev.h; /bin/bash scripts/headers_install.sh /home/nicholas/sources/buildroot/output/host/aarch64-none-linux-gnu/sysroot/usr/include/linux/spi /home/nicholas/sources/buildroot/output/build/linux-headers-3.10.49/include/linux/spi ; /bin/bash scripts/headers_install.sh /home/nicholas/sources/buildroot/output/host/aarch64-none-linux-gnu/sysroot/usr/include/linux/spi /home/nicholas/sources/buildroot/output/build/linux-headers-3.10.49/include/generated/uapi/linux/spi ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/nicholas/sources/buildroot/output/host/aarch64-none-linux-gnu/sysroot/usr/include/linux/spi/$$F; done; touch /home/nicholas/sources/buildroot/output/host/aarch64-none-linux-gnu/sysroot/usr/include/linux/spi/.install
