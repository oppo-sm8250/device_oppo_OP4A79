#
# Copyright (C) 2020 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from sm8250-common
$(call inherit-product, device/oppo/sm8250-common/sm8250.mk)

# Inherit proprietary libraries
$(call inherit-product, vendor/oppo/OP4A79/OP4A79-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay \

PRODUCT_ENFORCE_RRO_TARGETS += *

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/oppo/OP4A79
