# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit Carbon GSM telephony parts
$(call inherit-product, vendor/carbon/config/gsm.mk)

# Inherit Carbon product configuration
$(call inherit-product, vendor/carbon/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/marlin/aosp_marlin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := carbon_marlin
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel XL
TARGET_MANUFACTURER := HTC
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=marlin \
    BUILD_FINGERPRINT"google/marlin/marlin:8.1.0/OPM4.171019.021.P1/4820305:user/release-keys" \
    PRIVATE_BUILD_DESC="marlin-user 8.1.0 OPM4.171019.021.P1 4820305 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.carbon.maintainer="joe_pacino"

$(call inherit-product-if-exists, vendor/google/marlin/marlin-vendor.mk)
