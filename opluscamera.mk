# Inherit local components
$(call inherit-product, vendor/oplus/camera/camera-vendor.mk)

TARGET_USES_OPLUS_CAMERA := true

# Auxiliary Lens Packages White-listing & AppOps Configuration
PRODUCT_VENDOR_PROPERTIES += \
    vendor.camera.aux.packagelist=android,com.oplus.camera \
    persist.vendor.camera.privapp.list=com.oplus.camera \
    persist.camera.privapp.list=com.oplus.camera \
    ro.camera.enableAppOps=true

# MediaTek Secure Camera HAL Pipe Links
PRODUCT_VENDOR_PROPERTIES += \
    ro.mtk_cam_security_support=1 \
    ro.vendor.mtk_cam_security_support=1 \
    persist.vendor.camera.trace=0
