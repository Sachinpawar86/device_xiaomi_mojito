#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from mojito device
$(call inherit-product, device/xiaomi/mojito/device.mk)

# Inherit some LineageOS stuffs
$(call inherit-product, vendor/matrixx/config/common_full_phone.mk)

# Matrixx Build Flags
MATRIXX_MAINTAINER := Sachin_07
TARGET_INCLUDE_MATLOG := false
TARGET_CUSTOM_UDFPS := false
WITH_GMS := true
TARGET_INCLUDE_PIXEL_LAUNCHER := false
WITH_GMS_COMMS_SUITE := true
WITH_GMS_AICORE := false
WITH_BCR := true
TARGET_OPTIMIZED_DEXOPT := true
USE_REALITY_ENGINE := true
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := matrixx_mojito
PRODUCT_DEVICE := mojito
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=Redmi/sunny_global/sunny:12/RKQ1.210614.002/V14.0.9.0.SKGMIXM:user/release-keys
