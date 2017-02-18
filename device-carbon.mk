# Camera
PRODUCT_PACKAGES += libion

# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-carbon

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Snap
PRODUCT_PACKAGES += Snap

# Update engine
PRODUCT_PACKAGES += brillo_update_payload
