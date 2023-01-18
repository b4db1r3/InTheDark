TARGET := iphone:clang:14.5:14.5
export ARCHS = arm64 arm64e
INSTALL_TARGET_PROCESSES = SpringBoard



include $(THEOS)/makefiles/common.mk

TWEAK_NAME = InTheDark

InTheDark_FILES = Tweak.x
InTheDark_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
