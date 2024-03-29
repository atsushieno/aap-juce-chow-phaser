
PWD=$(shell pwd)
AAP_JUCE_DIR=$(PWD)/external/aap-juce

APP_NAME=ChowPhaserStereo

APP_BUILD_DIR=$(PWD)
APP_SRC_DIR=$(PWD)/external/ChowPhaser
JUCE_DIR=$(APP_SRC_DIR)/modules/JUCE

APP_SHARED_CODE_LIBS="$(APP_NAME)_artefacts/lib$(APP_NAME)_SharedCode.a modules/libjuce_plugin_modules.a  res/libBinaryData.a"

PATCH_FILE=$(PWD)/aap-juce-support.patch
PATCH_DEPTH=1

include $(AAP_JUCE_DIR)/Makefile.cmake-common
