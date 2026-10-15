#!/system/bin/sh

MODDIR=${0%/*}
. "$MODDIR/utils.sh"

if nomount; then
	"$NMBIN" rule list 2>/dev/null | while read -r v _ r; do
		[ "$r" = "$RVPATH" ] && "$NMBIN" rule del "$v"
	done
fi

rm -f "$RVPATH"
rm -f "/data/adb/post-fs-data.d/$PKG_NAME-uninstall.sh"
