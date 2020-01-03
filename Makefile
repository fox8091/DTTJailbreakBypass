INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DTTJailbreakBypass
ARCHS = arm64e arm64 armv7s

DTTJailbreakBypass_FILES = DTTJailbreakBypass.x
DTTJailbreakBypass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
