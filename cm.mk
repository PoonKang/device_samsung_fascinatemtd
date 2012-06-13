$(call inherit-product, device/samsung/fascinatemtd/full_fascinatemtd.mk)

# Release name
PRODUCT_RELEASE_NAME := Fascinate

# Inherit some common CM stuff.
$(call inherit-product, vendor/PoonKang/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/PoonKang/config/cdma.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fascinatemtd
PRODUCT_NAME := cm_fascinatemtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-I500

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-I500 TARGET_DEVICE=SCH-I500 BUILD_ID=GINGERBREAD BUILD_FINGERPRINT=samsung/SCH-I500/SCH-I500:2.3.5/GINGERBREAD/XXJVT:user/release-keys PRIVATE_BUILD_DESC="SCH-I500-user 2.3.5 GINGERBREAD XXJVT release-keys"
