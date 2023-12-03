#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from Infinix-X688B device
$(call inherit-product, device/infinix/Light/device.mk)

PRODUCT_DEVICE := Light
PRODUCT_NAME := twrp_Light
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix Light
PRODUCT_MANUFACTURER := infinix
