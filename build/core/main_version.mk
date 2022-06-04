# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# IrisOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.iris.version=$(IRIS_VERSION) \
    ro.iris.display.version=$(IRIS_DISPLAY_VERSION) \
    ro.iris.releasetype=$(IRIS_BUILDTYPE) \
    ro.iris.build.version=$(IRIS_PLATFORM_VERSION) \
    ro.modversion=$(IRIS_VERSION) \