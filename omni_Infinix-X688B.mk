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
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X688B device
$(call inherit-product, device/infinix/Infinix-X688B/device.mk)

PRODUCT_DEVICE := Infinix-X688B
PRODUCT_NAME := omni_Infinix-X688B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X688B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x688b_h659-user 11 RP1A.200720.011 282777 release-keys"

BUILD_FINGERPRINT := Infinix/X688B-GL/Infinix-X688B:11/RP1A.200720.011/230324V619:user/release-keys
