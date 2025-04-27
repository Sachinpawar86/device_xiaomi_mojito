#! /bin/bash

# cloning device tree
git clone https://github.com/Infinity-X-Devices/device_xiaomi_sm6150-common.git --depth 1 -b 15 device/xiaomi/sm6150-common

# cloning kernel tree
git clone https://github.com/Infinity-X-Devices/kernel_xiaomi_mojito.git --depth 1 -b inline-rom kernel/xiaomi/mojito

# cloning vendor tree
git clone https://gitlab.com/romgharti/android_vendor_xiaomi_mojito.git --depth 1 -b 15 vendor/xiaomi/mojito
git clone https://gitlab.com/romgharti/android_vendor_xiaomi_sm6150-common.git --depth 1 -b 15 vendor/xiaomi/sm6150-common

# cloning hardware tree
git clone https://github.com/BlissRoms-Devices/android_hardware_xiaomi.git --depth 1 -b mojito hardware/xiaomi

# leica camera
git clone https://gitlab.com/dpenra/android_vendor_xiaomi_mojito-leicacamera.git --depth 1 -b main vendor/xiaomi/mojito-leicacamera
git clone https://gitea.com/miui-apps/vendor_xiaomi_miuiapps.git --depth 1 -b main vendor/xiaomi/miuiapps
