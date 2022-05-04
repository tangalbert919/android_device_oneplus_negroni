#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from negroni device
$(call inherit-product, device/oneplus/negroni/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_negroni
PRODUCT_DEVICE := negroni
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := NE2215

PRODUCT_SYSTEM_NAME := OnePlus10Pro
PRODUCT_SYSTEM_DEVICE := OnePlus10Pro

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=OnePlus10Pro \
    TARGET_PRODUCT=OnePlus10Pro

BUILD_FINGERPRINT := OnePlus/NE2215/OP516FL1:12/SKQ1.211019.001/S.202203262150:user/release-keys
