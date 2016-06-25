# Release name
PRODUCT_RELEASE_NAME := MTKAC101CPL

$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Archos/ac101cpl/ac101cpl.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1280

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ac101cpl
PRODUCT_NAME := ac101cpl
PRODUCT_BRAND := Archos
PRODUCT_MODEL := Archos 101c Platinum
PRODUCT_MANUFACTURER := Archos
