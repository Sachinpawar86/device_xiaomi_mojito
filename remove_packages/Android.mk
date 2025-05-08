LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AdaptiveVPNPrebuilt Aperture AmbientStreaming AiWallpapers AICorePrebuilt BetterBugStub
LOCAL_OVERRIDES_PACKAGES += CalculatorGooglePrebuilt ExactCalculator CalendarGooglePrebuilt Calendar2 Calendar Chrome Chrome-Stub
LOCAL_OVERRIDES_PACKAGES += CarrierLocation CarrierMetrics DiagnosticsToolPrebuilt HealthConnectPrebuilt
LOCAL_OVERRIDES_PACKAGES += Gallery2 GoogleTTS Photos PhotoTable PicoTts PixelLiveWallpaperPrebuilt WallpaperEmojiPrebuilt
LOCAL_OVERRIDES_PACKAGES += PixelWallpapers2020 PixelWallpapers2021 PixelWallpapers2022 PixelWallpapers2023 WallpaperAIPrebuilt
LOCAL_OVERRIDES_PACKAGES += RecorderPrebuilt ScribePrebuilt Showcase SecurityHubPrebuilt SoundAmplifierPrebuilt
LOCAL_OVERRIDES_PACKAGES += SafetyHubPrebuilt Maps NgaResources PrebuiltGmail arcore
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
