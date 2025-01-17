#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from NX659J device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := OPPO
PRODUCT_DEVICE := OP4A79
PRODUCT_MANUFACTURER := OPPO
PRODUCT_NAME := lineage_OP4A79
PRODUCT_MODEL := PDEM10

PRODUCT_GMS_CLIENTID_BASE := android-oppo

TARGET_VENDOR_PRODUCT_NAME := PDEM10

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="PDEM10-user 11 RKQ1.200710.002 1627027322413 release-keys"

BUILD_FINGERPRINT := OPPO/PDEM10/OP4A77:11/RKQ1.200710.002/1627027322413:user/release-keys
