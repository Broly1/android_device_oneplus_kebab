#!/bin/bash
# Clone/Fetch Upstream Device Dependencies
# Device tree
if [ ! -d "device/oneplus/sm8250-common" ]; then
	printf "git clone -b thirteen git@github.com:Broly1/device_oneplus_sm8250-common.git device/oneplus/sm8250-common\n"
	git clone -b thirteen git@github.com:Broly1/device_oneplus_sm8250-common.git device/oneplus/sm8250-common
else
	printf "device/oneplus/sm8250-common found skipping!\n"
fi

if [ ! -d "vendor/oneplus/kebab" ]; then
	printf "git clone -b thirteen git@github.com:Broly1/vendor_oneplus_kebab.git vendor/oneplus/kebab\n"
	git clone -b thirteen git@github.com:Broly1/vendor_oneplus_kebab.git vendor/oneplus/kebab
else
	printf "vendor/oneplus/kebab found skipping!\n"
fi

if [ ! -d "vendor/oneplus/sm8250-common" ]; then
	printf "git clone -b thirteen git@github.com:Broly1/vendor_oneplus_sm8250-common.git vendor/oneplus/sm8250-common\n"
	git clone -b thirteen git@github.com:Broly1/vendor_oneplus_sm8250-common.git vendor/oneplus/sm8250-common
else
	printf "vendor/oneplus/sm8250-common found skipping!\n"
fi

# Hardware Oplus
if [ ! -d "hardware/oplus" ]; then
	printf "git clone -b thirteen git@github.com:Broly1/android_hardware_oplus.git hardware/oplus\n"
	git clone -b thirteen git@github.com:Broly1/android_hardware_oplus.git hardware/oplus
else
	printf "hardware/oplus found skipping!\n"
fi

# Kernel
if [ ! -d "kernel/oneplus/sm8250" ]; then
	printf "git clone -b thirteen git@github.com:PixelExperience-Devices/kernel_oneplus_sm8250.git kernel/oneplus/sm8250\n"
	git clone -b thirteen git@github.com:PixelExperience-Devices/kernel_oneplus_sm8250.git kernel/oneplus/sm8250
else
	printf "kernel/oneplus/sm8250 found skipping!\n"
fi