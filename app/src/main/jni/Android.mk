LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libjpeg
FILE_LIST := $(wildcard $(LOCAL_PATH)/*.c)
LOCAL_SRC_FILES := $(FILE_LIST:$(LOCAL_PATH)/%=%)
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/jpeglib.h

include $(BUILD_STATIC_LIBRARY)
