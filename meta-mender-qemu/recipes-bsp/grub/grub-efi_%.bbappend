# We use U-Boot as a UEFI provider on QEMU.
RDEPENDS:${PN}:append:mender-grub:arm = " u-boot"
