#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/mokee/config/common.mk)
CUSTOM_BUILD_TYPE := baolong24

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := mokee_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
