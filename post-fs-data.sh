
if getprop ro.vendor.build.fingerprint | grep -iq -e tecno/lh8n; then
  setprop ro.vendor.transsion.backlight_hal.optimization 1
fi
