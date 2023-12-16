echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common tree [1/6]'
# Sweet-Common Tree
git clone https://github.com/PixelOS-Devices/device_xiaomi_sm6150-common.git -b fourteen device/xiaomi/sm6150-common

echo 'Cloning Vendor tree [2/6]'
# Device Vendor Tree
git clone https://github.com/PixelOS-Devices/vendor_xiaomi_sweet.git -b fourteen vendor/xiaomi/sweet

echo 'Cloning Common Vendor tree [3/6]'
# Common Vendor Tree
git clone https://github.com/PixelOS-Devices/vendor_xiaomi_sm6150-common.git -b fourteen vendor/xiaomi/sm6150-common

echo 'Cloning Kernel tree [4/6]'
# Kernel Tree
git clone https://github.com/PixelOS-Devices/kernel_xiaomi_sm6150.git -b fourteen kernel/xiaomi/sm6150

echo 'Cloning Memecam [5/6]'
# Memecam
git clone https://github.com/PixelOS-Devices/vendor_xiaomi_sweet-miuicamera.git -b fourteen vendor/xiaomi/sweet-miuicamera

echo 'Cloning Playground Clang [6/6]'
# Playground
git clone https://gitlab.com/PixelOS-Devices/playgroundtc.git -b 17 prebuilts/clang/host/linux-x86/clang-playground

echo 'Completed, Now proceeding to lunch'
