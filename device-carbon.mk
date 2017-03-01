# Camera
PRODUCT_PACKAGES += libion

# Fingerprint sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=fpc

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-carbon

# Pixel Experience
PRODUCT_COPY_FILES += \
  device/google/marlin/nexus.xml:system/etc/sysconfig/nexus.xml

# SDCardFS
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# Snap
PRODUCT_PACKAGES += Snap

# Update engine
PRODUCT_PACKAGES += brillo_update_payload
