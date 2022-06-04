# Inherit full common iris stuff
$(call inherit-product, vendor/iris/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include iris LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/iris/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/iris/config/telephony.mk)
