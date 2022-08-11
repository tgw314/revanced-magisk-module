# shellcheck disable=SC2148,SC2086,SC2115
ui_print ""
am force-stop __PKGNAME
grep __PKGNAME /proc/mounts | while read -r line; do
	ui_print "* Un-mount"
	echo "$line" | cut -d" " -f2 | xargs -r umount -l
done

if [ $ARCH = "arm" ]; then
	export LD_LIBRARY_PATH=$MODPATH/lib/arm
	alias xdelta='$MODPATH/bin/arm/xdelta'
	alias cmp='$MODPATH/bin/arm/cmp'
elif [ $ARCH = "arm64" ]; then
	export LD_LIBRARY_PATH=$MODPATH/lib/arm64
	alias xdelta='$MODPATH/bin/arm64/xdelta'
	alias cmp='$MODPATH/bin/arm64/cmp'
else
	abort "ERROR: unsupported arch: ${ARCH}!"
fi
set_perm_recursive $MODPATH/bin 0 0 0755 0777

BASEPATH=$(pm path __PKGNAME | grep base | cut -d: -f2)
if [ -n "$BASEPATH" ] && cmp -s $BASEPATH $MODPATH/stock.apk; then
	ui_print "* Installed __PKGNAME and module stock.apk are identical"
	ui_print "* Skipping stock APK installation"
else
	ui_print "* Installing/Updating stock __PKGNAME"
	set_perm $MODPATH/stock.apk 1000 1000 644 u:object_r:apk_data_file:s0
	if ! op=$(pm install -r -d $MODPATH/stock.apk 2>&1); then
		ui_print "ERROR: APK installation failed!"
		abort "${op}"
	fi
	BASEPATH=$(pm path __PKGNAME | grep base | cut -d: -f2)
fi

ui_print "* Patching __PKGNAME (v__MDVRSN) on the fly"
if ! op=$(xdelta -d -f -s $BASEPATH $MODPATH/rvc.xdelta $MODPATH/base.apk 2>&1); then
	ui_print "ERROR: Patching failed!"
	abort "$op"
fi
ui_print "* Patching done"
ui_print "* Setting Permissions"
set_perm $MODPATH/base.apk 1000 1000 644 u:object_r:apk_data_file:s0

ui_print "* Mounting __PKGNAME"
if ! op=$(mount -o bind $MODPATH/base.apk $BASEPATH 2>&1); then
	ui_print "ERROR: Mount failed!"
	abort "$op"
fi

ui_print " "
rm -r $MODPATH/bin $MODPATH/lib $MODPATH/rvc.xdelta $MODPATH/stock.apk
am force-stop __PKGNAME
