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

# Inherit some crDroid stuffs
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# crDroid Build Flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_EXCLUDES_AUDIOFX := true
TARGET_DISABLE_MATLOG := true
TARGET_SUPPORTS_BLUR := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_mojito
PRODUCT_DEVICE := mojito
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=Redmi/sunny_global/sunny:12/RKQ1.210614.002/V14.0.9.0.SKGMIXM:user/release-keys
