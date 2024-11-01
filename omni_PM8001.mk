#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)


PRODUCT_DEVICE := PM8001
PRODUCT_NAME := omni_PM8001
PRODUCT_BRAND := K8 4G
PRODUCT_MODEL := K8 4G
PRODUCT_MANUFACTURER := mid

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_mt8735b_3tb_n-user 7.0 NRD90M 1555468867 dev-keys"

BUILD_FINGERPRINT := IENG3/full_mt8735b_3tb_n/mt8735b_3tb_n:7.0/NRD90M/1555468867:user/dev-keys
