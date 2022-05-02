git clone https://github.com/kaderbava/android_kernel_realme_RMX1921.git -b 11 kernel/realme/RMX1921
git clone https://gitlab.com/kaderbava/vendor_realme_RMX1921.git -b 12 vendor/realme/RMX1921
cd vendor/realme/RMX1921
git fetch https://github.com/Deepak5310/proprietary_vendor_realme_RMX1921.git
git cherry-pick 38cf5b663104f9b97229afee732b46c90c9839d8
cd ..//..//..
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
git clone https://github.com/HyperTeam/android_packages_apps_RealmeDirac packages/apps/RealmeDirac
rm -rf packages/apps/Dialer
git clone https://github.com/projectarcana-aosp/platform_packages_apps_Dialer.git -b 12.x packages/apps/Dialer
rm -rf packages/apps/Messaging
git clone https://github.com/projectarcana-aosp/platform_packages_apps_Messaging.git -b 12.x packages/apps/Messaging
rm -rf hardware/qcom-caf/sdm845/display
rm -rf hardware/qcom-caf/sdm845/media
rm -rf hardware/qcom-caf/sdm845/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_display.git -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/display
git clone https://github.com/ArrowOS/android_hardware_qcom_media.git -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio.git -b arrow-12.1-caf-sdm845 hardware/qcom-caf/sdm845/audio
