$(call inherit-product, device/xiaomi/cappu/cappu.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT="GPD/GPD/gpd_en:7.0/NRD90M/1522664419:user/test-keys" PRIVATE_BUILD_DESC="full_wisky8176_tb_n-user 7.0 NRD90M 1522664419 test-keys"

PRODUCT_NAME := lineage_cappu
PRODUCT_DEVICE := cappu
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := cappu

PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_DEVICE="xds"
