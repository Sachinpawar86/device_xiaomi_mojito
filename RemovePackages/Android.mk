LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    Chrome \
    Chrome-Stub \
    GoogleTTS \
    LocationHistoryPrebuilt \
    MarkupGoogle \
    PixelThemesStub \
    PixelThemesStub2022_and_newer \
    PrebuiltDeskClockGoogle \
    SoundPickerPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    WallpaperEmojiPrebuilt \
    talkback \
	AICorePrebuilt \
    AiWallpapers \
    BetterBugStub \
    CarrierLocation \
    ConfigUpdater \
    CreativeAssistant \
	DreamlinerDreamsPrebuilt \
    DreamlinerPrebuilt \
    DreamlinerUpdater \
    DeviceIntelligenceNetworkPrebuilt \
    DevicePersonalizationPrebuiltPixel2020 \
    GoogleOneTimeInitializer \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    PrebuiltBugle \
    SettingsIntelligenceGooglePrebuilt \
	TagGoogle \
    TurboPrebuilt \
    Velvet \
	HealthIntelligencePrebuilt \
	Flipendo
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)