OUTPUT_DIR=${OUTPUT_DIR}
SDCARD_LOOPBACK_DEVICE=${SDCARD_LOOPBACK_DEVICE:-"UNDEFINED"}
ROOTFS_FILE_COMPRESSED=${ROOTFS_FILE_COMPRESSED:-"UNDEFINED"}
HWPACK_FILE_COMPRESSED=${HWPACK_FILE_COMPRESSED:-"UNDEFINED"}

function make_sdimage() {
	sunxi-media-create.sh "${SDCARD_LOOPBACK_DEVICE}" "${HWPACK_FILE_COMPRESSED}" "${ROOTFS_FILE_COMPRESSED}" :w
}

make_sdimage


