do_install:append:qcom() {
	sed -i "s|^load-module module-udev-detect|load-module module-udev-detect tsched=0|" ${D}${sysconfdir}/pulse/default.pa
}
