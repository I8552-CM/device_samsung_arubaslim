PRODUCT_PROPERTY_OVERRIDES += ro.updater.uri=https://raw.githubusercontent.com/I8552-CM/Ota/aruba-pac-6.0/Updater.xml
PRODUCT_PROPERTY_OVERRIDES += ro.updater.oldrelease.url=https://raw.githubusercontent.com/I8552-CM/Ota/aruba-pac-6.0/updater-old-release.json 
PRODUCT_PROPERTY_OVERRIDES += ro.rom.version=$(shell date +%Y%m%d)
PRODUCT_PROPERTY_OVERRIDES += ro.otaupdate.enable_toast=true
PRODUCT_PROPERTY_OVERRIDES += ro.otaupdate.enable_log=true

