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
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# AxionOS Build Flags
AXION_CAMERA_FRONT_INFO := 13
AXION_CAMERA_REAR_INFO := 48,8,2,2
AXION_MAINTAINER := Sachin
AXION_PROCESSOR := Snapdragon_678
TARGET_ENABLE_BLUR := true
TARGET_PREBUILT_BCR := false
TORCH_STR_SUPPORTED := true
TARGET_INCLUDE_VIPERFX := true

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_mojito
PRODUCT_DEVICE := mojito
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
