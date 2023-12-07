# Copyright (C) 2017-2022 crDroid Android Project
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
LOCAL_PATH := $(call my-dir)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

PRODUCT_SOONG_NAMESPACES += \
    device/google/pantah/addons

# Apps
PRODUCT_PACKAGES += \
    AquaMail \
    SmartLauncher \
    HuaweiHealth
    
# User Lock Screen
PRODUCT_PACKAGES += \
    UserLockscreenOverlay

# Fonts
PRODUCT_PACKAGES += \
    FontHarmoniasansOverlay \
    FontSofiasansOverlay  \
    FontTwcenOverlay 
    

# Themes
PRODUCT_PACKAGES += \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackPlumpySystemUIOverlay

PRODUCT_PACKAGES += \
    fonts_customization.xml

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/google/pantah/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
