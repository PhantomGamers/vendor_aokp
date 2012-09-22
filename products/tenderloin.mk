$(call inherit-product, device/hp/tenderloin/device_tenderloin.mk)

PRODUCT_RELEASE_NAME := Touchpad

$(call inherit-product, vendor/aokp/configs/common_tablet.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=touchpad BUILD_FINGERPRINT=hp/hp_tenderloin/tenderloin:4.1.1/JR003C/228551:user/release-keys PRIVATE_BUILD_DESC="tenderloin-user 4.1.1 JR003C 228551 release-keys"

PRODUCT_NAME := aokp_tenderloin
PRODUCT_DEVICE := tenderloin

# boot animation
PRODUCT_COPY_FILES += \
	vendor/aokp/prebuilt/bootanimation/bootanimation_1024_768.zip:system/media/bootanimation.zip
