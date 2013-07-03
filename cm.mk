$(call inherit-product, device/samsung/jfltedcm/full_jfltedcm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jflteuc TARGET_DEVICE=jfltedcm BUILD_FINGERPRINT="samsung/SC-04E/SC-04E:4.2.2/JDQ39/SC04EOMUAMDI:user/release-keys" PRIVATE_BUILD_DESC="jfltedcm-user 4.2.2 JDQ39 SC04EOMUAMDI release-keys"

PRODUCT_NAME := cm_jfltedcm
PRODUCT_DEVICE := jfltedcm

