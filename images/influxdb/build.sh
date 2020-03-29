#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="dev-db/influxdb"

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    # for some unknown reason the "go get" cmd now returns with exit signal 1 and fails the build
    # very dirty workaround for now, gonna investigate later. why are go builds so freaking brittle all the time :/
    cp /var/db/repos/gentoo/eclass/golang-vcs.eclass ~/golang-vcs.eclass
    sed -i 's/"$@" || die/"$@"/g' /var/db/repos/gentoo/eclass/golang-vcs.eclass
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    # revert eclass hack
    mv ~/golang-vcs.eclass /var/db/repos/gentoo/eclass/golang-vcs.eclass
}
