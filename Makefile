export TARGET=iphone:latest:4.2

include $(THEOS)/makefiles/common.mk

SUBPROJECTS += framework plugins

include $(THEOS_MAKE_PATH)/aggregate.mk
