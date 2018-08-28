LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),dory)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif