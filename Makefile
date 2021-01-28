
APP_NAME=ChowPhaserStereo
APP_SRC_DIR=$(shell pwd)/external/ChowPhaser
JUCE_DIR=$(APP_SRC_DIR)/modules/JUCE
AAP_JUCE_DIR=$(shell pwd)/external/aap-juce
PATCH_FILE=$(shell pwd)/aap-juce-support.patch
PATCH_DEPTH=1
APP_SHARED_CODE_LIBS="$(APP_NAME)_artefacts/lib$(APP_NAME)_SharedCode.a res/libBinaryData.a"

all: build-cmake

include $(AAP_JUCE_DIR)/Makefile.cmake-common
