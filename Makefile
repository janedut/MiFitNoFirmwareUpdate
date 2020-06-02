include $(THEOS)/makefiles/common.mk
ARCHS = arm64 arm64e
FINALPACKAGE = 1
TWEAK_NAME = MiFitNoFirmwareUpdate
MiFitNoFirmwareUpdate_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
