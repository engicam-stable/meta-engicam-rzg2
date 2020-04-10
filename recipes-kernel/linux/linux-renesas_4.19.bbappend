FILESEXTRAPATHS_prepend_poky := "${THISDIR}/files:"
SRC_URI += "file://0001-add-icore-rzg2e-support.patch"
COMPATIBLE_MACHINE = "(ek874|hihope-rzg2m|hihope-rzg2n|icorerz2ge)"
