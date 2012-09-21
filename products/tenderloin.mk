$(call inherit-product, device/hp/tenderloin/device_tenderloin.mk)

PRODUCT_RELEASE_NAME := Touchpad

$(call inherit-product, vendor/aokp/configs/common_tablet.mk)

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=touchpad BUILD_FINGERPRINT=google/nakasi/grouper:4.1.1/JRO03H/405518:user/release-keys PRIVATE_BUILD_DESC="nakasi-user 4.1.1 JRO03H 405518 release-keys" BUILD_NUMBER=405518

PRODUCT_NAME := aokp_tenderloin
PRODUCT_DEVICE := tenderloin

# boot animation
PRODUCT_COPY_FILES += \
	vendor/aokp/prebuilt/bootanimation/bootanimation_1024_768.zip:system/media/bootanimation.zip
