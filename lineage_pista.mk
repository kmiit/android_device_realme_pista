#
# Copyright (C) 2021-2026 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from pista device
$(call inherit-product, device/realme/pista/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_pista
PRODUCT_DEVICE := pista
PRODUCT_MANUFACTURER := realme
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX5010

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi-user 16 BP2A.250605.015 1768830403903 release-keys" \
    BuildFingerprint=realme/RMX5010/RE6018L1:16/BP2A.250605.015/V.32e4b15-10cad24-112e3b0:user/release-keys \
    DeviceName=RE6018L1 \
    DeviceProduct=RMX5010 \
    SystemDevice=RE6018L1 \
    SystemName=RMX5010
