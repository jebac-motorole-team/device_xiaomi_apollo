#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common ProjectStreak stuff.
$(call inherit-product, vendor/streak/config/common_full_phone.mk)

# Inherit from apollo device
$(call inherit-product, device/xiaomi/apollo/device.mk)

PRODUCT_NAME := streak_apollo
PRODUCT_DEVICE := apollo
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Mi 10T

# ProjectStreak properties
STREAK_BUILD_TYPE := OFFICIAL

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi