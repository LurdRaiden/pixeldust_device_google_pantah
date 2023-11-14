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

PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-NumOverlap \
    SystemUIClocks-Weather

# Fonts
PRODUCT_PACKAGES += \
    FontHarmoniaSansOverlay \
    FontTwCenMtOverlay \
    FontOrionProOverlay \
    FontSairaOverlay \
    FontSofiaSansOverlay \
    FontSofiaSansCondensedOverlay

# Themes
PRODUCT_PACKAGES += \
    NexodusThemeAndroidOverlay \
    NexodusThemeSettingsOverlay \
    NexodusThemeSystemUIOverlay \
    ProjectOptronicThemeAndroidOverlay \
    ProjectOptronicThemeSettingsOverlay \
    ProjectOptronicThemeSystemUIOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay

# Themes
PRODUCT_PACKAGES += \
    AndroidBlackThemeOverlay

# UI styles
PRODUCT_PACKAGES += \
    AndroidVividThemeOverlay \
    AndroidEspressoThemeOverlay \
    AndroidSnowPaintDropThemeOverlay \
    NexodusThemeAndroidOverlay \
    NexodusThemeSettingsOverlay \
    NexodusThemeSystemUIOverlay \
    PacleggersThemeAndroidOverlay \
    PacleggersThemeSettingsOverlay \
    PacleggersThemeSystemUIOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay \
    ShishuAmalgamationThemeAndroidOverlay \
    ShishuAmalgamationThemeSettingsOverlay \
    ShishuAmalgamationThemeSystemUIOverlay




PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/google/pantah/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)
