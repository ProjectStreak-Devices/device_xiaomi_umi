#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/umi/device.mk)

# Inherit some common ProjectStreak stuff.
$(call inherit-product, vendor/streak/config/common_full_phone.mk)

# Include firmware
$(call inherit-product, vendor/xiaomi-firmware/umi/firmware.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := streak_umi
PRODUCT_DEVICE := umi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# ProjecStreak stuff
STREAK_BUILD_TYPE := OFFICIAL
