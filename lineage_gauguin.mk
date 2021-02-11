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

PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := gauguin
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_NAME := lineage_gauguin
PRODUCT_MODEL := lineage_gauguin

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := xiaomi
TARGET_VENDOR_PRODUCT_NAME := gauguin
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="lineage_gauguin-userdebug 10 QQ3A.200805.001 eng.adarsh.20210205.132411 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Xiaomi/lineage_gauguin/gauguin:10/QQ3A.200805.001/adarsh02051324:userdebug/test-keys


# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
