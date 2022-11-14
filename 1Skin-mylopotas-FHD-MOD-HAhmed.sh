
#!/bin/sh
#

wget -O /var/volatile/tmp/skin-mylopotas-FHD-MOD-HAhmed.ipk "https://raw.githubusercontent.com/Ham-ahmed/Skin2/main/https://raw.githubusercontent.com/Ham-ahmed/Skin9/main/skin-mylopotas-FHD-MOD-HAhmed.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/skin-mylopotas-FHD-MOD-HAhmed.ipk
wait
sleep 2;
exit 0




