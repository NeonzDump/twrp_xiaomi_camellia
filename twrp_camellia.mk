#
# Copyright (C) 2022 TeamWin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from camellia device
$(call inherit-product, device/xiaomi/camellia/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := camellia
PRODUCT_NAME := twrp_camellia
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 5G
PRODUCT_MANUFACTURER := Xiaomi