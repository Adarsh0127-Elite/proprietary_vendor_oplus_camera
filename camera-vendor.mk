# Core Application Packages
PRODUCT_PACKAGES += \
    OplusCamera

# Framework Intermediaries
PRODUCT_PACKAGES += \
    com.oplus.camera.unit.sdk \
    com.oplus.camera.unit.sdk.adapter \
    oplus-support-wrapper

# Target Permission Descriptors
PRODUCT_COPY_FILES += \
    vendor/oplus/camera/proprietary/product/etc/permissions/com.oplus.camera.unit.sdk.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.oplus.camera.unit.sdk.xml \
    vendor/oplus/camera/proprietary/product/etc/permissions/com.oplus.camera.unit.sdk.adapter.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.oplus.camera.unit.sdk.adapter.xml \
    vendor/oplus/camera/proprietary/system_ext/etc/permissions/oplus-support-wrapper.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/oplus-support-wrapper.xml \
    vendor/oplus/camera/configs/privapp-permissions-oplus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-oplus.xml
