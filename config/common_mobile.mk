# Inherit common mobile iris stuff
$(call inherit-product, vendor/iris/config/common.mk)

PRODUCT_PACKAGES += \
    Launcher3QuickStep

PRODUCT_DEXPREOPT_SPEED_APPS += \
    Launcher3QuickStep

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

ifneq ($(WITH_IRIS_CHARGER),false)
PRODUCT_PACKAGES += \
    lineage_charger_animation
endif

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet
