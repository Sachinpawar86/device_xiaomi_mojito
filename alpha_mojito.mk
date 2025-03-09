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

# Inherit some AlphaDroid stuffs
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Some Build Flags
TARGET_BOOT_ANIMATION_RES := 1080

# Device config
TARGET_HAS_UDFPS := false
TARGET_EXCLUDES_AUDIOFX := true
TARGET_FACE_UNLOCK_SUPPORTED := true

# Build config

# TARGET_BUILD_PACKAGE options:
# 1 - vanilla (default)
# 2 - microg
# 3 - gapps
TARGET_BUILD_PACKAGE := 3

# Launcher
TARGET_INCLUDE_LAWNCHAIR := false

# (valid only for GAPPS builds)
TARGET_INCLUDE_PIXEL_LAUNCHER := false
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_INCLUDE_STOCK_ARCORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_SUPPORTS_GOOGLE_RECORDER := false

# Debugging
TARGET_INCLUDE_MATLOG := false
WITH_ADB_INSECURE := true

# Extras
TARGET_INCLUDE_RIMUSIC := false

# Maintainer
ALPHA_BUILD_TYPE := Unofficial
ALPHA_MAINTAINER := Sachin_07

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_mojito
PRODUCT_DEVICE := mojito
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
