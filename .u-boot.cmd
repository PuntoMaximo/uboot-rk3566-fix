cmd_u-boot := /home/avi/Buildroot-2/buildroot/output/host/bin/aarch64-buildroot-linux-gnu-ld.bfd   -pie  --gc-sections -Bstatic  --no-dynamic-linker -Ttext 0x00a00000 -o u-boot -T u-boot.lds arch/arm/cpu/armv8/start.o --start-group  arch/arm/cpu/built-in.o  arch/arm/cpu/armv8/built-in.o  arch/arm/lib/built-in.o  arch/arm/mach-rockchip/built-in.o  board/rockchip/evb_rk3568/built-in.o  cmd/built-in.o  common/built-in.o  disk/built-in.o  drivers/built-in.o  drivers/cpu/built-in.o  drivers/dma/built-in.o  drivers/gpio/built-in.o  drivers/i2c/built-in.o  drivers/mtd/built-in.o  drivers/mtd/nand/raw/built-in.o  drivers/mtd/onenand/built-in.o  drivers/mtd/spi/built-in.o  drivers/net/built-in.o  drivers/net/phy/built-in.o  drivers/pci/built-in.o  drivers/power/built-in.o  drivers/power/battery/built-in.o  drivers/power/charge/built-in.o  drivers/power/domain/built-in.o  drivers/power/dvfs/built-in.o  drivers/power/fuel_gauge/built-in.o  drivers/power/io-domain/built-in.o  drivers/power/mfd/built-in.o  drivers/power/pmic/built-in.o  drivers/power/regulator/built-in.o  drivers/serial/built-in.o  drivers/spi/built-in.o  drivers/usb/cdns3/built-in.o  drivers/usb/common/built-in.o  drivers/usb/dwc3/built-in.o  drivers/usb/emul/built-in.o  drivers/usb/eth/built-in.o  drivers/usb/gadget/built-in.o  drivers/usb/gadget/udc/built-in.o  drivers/usb/host/built-in.o  drivers/usb/musb-new/built-in.o  drivers/usb/musb/built-in.o  drivers/usb/phy/built-in.o  drivers/usb/ulpi/built-in.o  env/built-in.o  fs/built-in.o  lib/built-in.o  net/built-in.o  test/built-in.o  test/dm/built-in.o --end-group -L /home/avi/Buildroot-2/buildroot/output/host/lib/gcc/aarch64-buildroot-linux-gnu/11.3.0 -lgcc -Map u-boot.map;  true