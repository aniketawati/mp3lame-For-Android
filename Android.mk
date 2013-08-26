LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	bitstream.c \
	fft.c \
	id3tag.c \
	mpglib_interface.c \
	presets.c \
	quantize.c \
	reservoir.c \
	tables.c \
	util.c \
	VbrTag.c \
	encoder.c \
	gain_analysis.c \
	lame.c \
	newmdct.c \
	psymodel.c \
	quantize_pvt.c \
	set_get.c \
	takehiro.c \
	vbrquantize.c \
	version.c \

LOCAL_C_INCLUDES += $(LOCAL_PATH)/include

LOCAL_C_INCLUDES += $(LOCAL_PATH)/vector

LOCAL_MODULE:= mp3lame
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	bitstream.c \
	fft.c \
	id3tag.c \
	mpglib_interface.c \
	presets.c \
	quantize.c \
	reservoir.c \
	tables.c \
	util.c \
	VbrTag.c \
	encoder.c \
	gain_analysis.c \
	lame.c \
	newmdct.c \
	psymodel.c \
	quantize_pvt.c \
	set_get.c \
	takehiro.c \
	vbrquantize.c \
	version.c \

LOCAL_C_INCLUDES += $(LOCAL_PATH)/include

LOCAL_C_INCLUDES += $(LOCAL_PATH)/vector

LOCAL_MODULE:= mp3lame
LOCAL_MODULE_TAGS := optional

include $(BUILD_STATIC_LIBRARY)
