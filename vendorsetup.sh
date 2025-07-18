color="\033[1;36m"
end="\033[0m"

# Vendor & Kernel Sources
echo -e "${color}Cloning vendor${end}"
git clone --depth=1 -b 15 https://github.com/Afifmomin/vendor_xiaomi_miatoll_rebase.git vendor/xiaomi/miatoll

echo -e "${color}Cloning kernel${end}"
git clone --depth=1 -b 16 https://github.com/Afifmomin/android_kernel_xiaomi_sm6250.git kernel/xiaomi/sm6250

sleep 1

# Hardware Sources
echo -e "${color}Cloning Hardware & Timekeep ${end}"
rm -rf hardware/xiaomi
git clone https://github.com/Afifmomin/hardware_xiaomi.git -b 15 hardware/xiaomi 
git clone https://github.com/LineageOS/android_hardware_sony_timekeep -b lineage-22.2 hardware/sony/timekeep

sleep 1]