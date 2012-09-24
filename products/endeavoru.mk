# Inherit AOSP device configuration for endeavoru.
$(call inherit-product, device/samsung/endeavoru/full_endeavoru.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Setup device specific product configuration.
PRODUCT_NAME := aokp_endeavoru
PRODUCT_BRAND := htc_europe
PRODUCT_DEVICE := endeavoru
PRODUCT_MODEL := HTC One X
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=endeavoru BUILD_FINGERPRINT="htc_europe/endeavoru/endeavoru:4.0.3/IML74K/62864.11:user/release-keys" PRIVATE_BUILD_DESC="1.29.401.11 CL62864 release-keys"

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_720_1280.zip:system/media/bootanimation.zip
