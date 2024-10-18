# SPDX-License-Identifier: GPL-2.0

dtb-$(CONFIG_MACH_XIAOMI_E1N) := dipper/dipper-mp-v2.1.dtb

dtb-$(CONFIG_MACH_XIAOMI_E10) := beryllium/beryllium-mp-v2.1.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files    := *.dtb *.dtbo
