#
# Copyright (C) 2020 Lineage OS
#
# SPDX-License-Identifier: Apache-2.0
#

# ANXCamera
$(call inherit-product, vendor/ANXCamera/config.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from gauguin device
$(call inherit-product, device/xiaomi/gauguin/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_gauguin
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := M2007J17C
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2007J17C

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Build info
BUILD_FINGERPRINT := Redmi/gauguinpro/gauguinpro:10/QKQ1.200628.002/V12.0.8.0.QJSCNXM:user/release-keys
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=gauguin \
    PRODUCT_NAME=gauguin \
    PRIVATE_BUILD_DISC="gauguinpro/gauguinpro:10/QKQ1.200628.002/V12.0.8.0.QJSCNXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
