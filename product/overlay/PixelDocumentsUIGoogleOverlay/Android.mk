LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_PACKAGE_NAME := PixelDocumentsUIGoogleOverlay
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay
LOCAL_MODULE_TAGS := optional
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PACKAGE)
