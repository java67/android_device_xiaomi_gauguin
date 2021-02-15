#
# Copyright (C) 2021 The exTHmUI Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit some common exTHmUI stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_gauguin
PRODUCT_DEVICE := gauguin
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 10T Lite

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gauguin-user 11 RKQ1.200826.002 20.2.3 release-keys"

BUILD_FINGERPRINT := Redmi/gauguinpro/gauguin:11/RKQ1.200826.002/20.2.3:user/release-keys
