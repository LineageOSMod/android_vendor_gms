LOCAL_PATH := vendor/gms/system
LOCAL_PATH_PRODUCT := vendor/gms/product
LOCAL_PATH_SYSTEM_EXT := vendor/gms/system_ext

PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.ime.bs_theme=true \
    ro.com.google.ime.theme_id=5 \
    ro.com.google.ime.system_lm_dir=/product/usr/share/ime/google/d3_lms

PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    GoogleContactsSyncAdapter \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    PrebuiltDeskClockGoogle \
    TrichromeLibrary \
    WebViewGoogle

PRODUCT_PACKAGES += \
    PixelDocumentsUIGoogleOverlay

PRODUCT_PACKAGES += \
    AndroidMigratePrebuilt \
    ConfigUpdater \
    Phonesky \
    PrebuiltGmsCoreRvc \
    WellbeingPrebuilt

PRODUCT_PACKAGES += \
    PrebuiltGmsCoreRvc_AdsDynamite \
    PrebuiltGmsCoreRvc_CronetDynamite \
    PrebuiltGmsCoreRvc_DynamiteLoader \
    PrebuiltGmsCoreRvc_DynamiteModulesA \
    PrebuiltGmsCoreRvc_DynamiteModulesC \
    PrebuiltGmsCoreRvc_GoogleCertificates \
    PrebuiltGmsCoreRvc_MapsDynamite \
    PrebuiltGmsCoreRvc_MeasurementDynamite \
    AndroidPlatformServices

PRODUCT_PACKAGES += \
    GoogleExtShared

PRODUCT_PACKAGES += \
    DocumentsUIGoogle

PRODUCT_PACKAGES += \
    GoogleOneTimeInitializer \
    GoogleServicesFramework

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/etc,$(TARGET_COPY_OUT_PRODUCT)/etc)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/framework,$(TARGET_COPY_OUT_PRODUCT)/framework)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/lib64,$(TARGET_COPY_OUT_PRODUCT)/lib64)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_PRODUCT)/usr,$(TARGET_COPY_OUT_PRODUCT)/usr)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/etc,$(TARGET_COPY_OUT_SYSTEM)/etc)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH_SYSTEM_EXT)/etc,$(TARGET_COPY_OUT_SYSTEM_EXT)/etc)
