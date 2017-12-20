$(call inherit-product, device/htc/himaul/full_himaul.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_NAME := mk_himaul
BOARD_VENDOR := htc
TARGET_VENDOR := htc
PRODUCT_DEVICE := himaul

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himaulatt" \
    PRODUCT_NAME="himaulatt_na_gen_unlock" \
    BUILD_FINGERPRINT="htc/himaulatt_na_gen_unlock/htc_himaulatt:7.0/NRD90M/870623.7:user/release-keys" \
    PRIVATE_BUILD_DESC="4.27.502.7 CL870623 release-keys"
