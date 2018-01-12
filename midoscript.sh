rm -rf hardware/qcom/media-caf/msm8937
rm -rf hardware/qcom/audio-caf/msm8937
rm -rf hardware/qcom/display-caf/msm8937
rm -rf vendor/xiaomi/
rm -rf kernel/xiaomi/msm8953

git clone https://github.com/Adesh15/hardware_qcom_media -b lineage-15.0-caf-8996 hardware/qcom/media-caf/msm8937

git clone https://github.com/Adesh15/hardware_qcom_audio -b lineage-15.0-caf-8996 hardware/qcom/audio-caf/msm8937

git clone https://github.com/Adesh15/hardware_qcom_display -b lineage-15.0-caf-8996 hardware/qcom/display-caf/msm8937

git clone https://github.com/niikhill/android_kernel_xiaomi_msm8953 -b featherO_rebase kernel/xiaomi/msm8953

git clone https://github.com/devstark15/proprietary_vendor_xiaomi.git -b oreo-mr1 vendor/xiaomi

git clone https://github.com/niikhill/device_xiaomi_mido.git -b du device/xiaomi/mido
