### kubler/riemann-dash:20220829

Built: Mon Aug 29 20:17:33 CEST 2022
Image Size: 444MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/libxslt-1.1.35 | `crypt -debug -examples -static-libs`
sys-libs/zlib-1.2.12-r3 | `(split-usr) -minizip -static-libs -verify-sig`
*gem install*: riemann-client riemann-tools riemann-dash | https://github.com/aphyr/riemann
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/ruby-gcc** |
app-crypt/gnupg-2.2.35-r1 | `bzip2 nls readline smartcard ssl -doc -ldap (-selinux) -test -tofu -tools -usb -user-socket -verify-sig -wks-server`
app-crypt/pinentry-1.2.0 | `ncurses -caps -efl -emacs -gnome-keyring -gtk -qt5`
app-eselect/eselect-lib-bin-symlink-0.1.1-r1 | ``
app-eselect/eselect-pinentry-0.7.2 | ``
app-eselect/eselect-ruby-20191222 | ``
dev-lang/ruby-2.7.6 | `rdoc ssl -berkdb -debug -doc -examples -gdbm -ipv6 -jemalloc -jit -rubytests -socks5 -static-libs -systemtap -tk -xemacs`
dev-libs/libassuan-2.5.5 | ``
dev-libs/libffi-3.4.2-r2 | `-debug (-exec-static-trampoline) (-experimental-loong) -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.9.4-r1 | `asm -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.45 | `nls -common-lisp -static-libs -test`
dev-libs/libksba-1.6.0 | `-static-libs`
dev-libs/libpcre2-10.40 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -verify-sig`
dev-libs/libtasn1-4.18.0 | `-static-libs -test -valgrind`
dev-libs/libyaml-0.2.5 | `-doc -static-libs -test`
dev-libs/nettle-3.7.3 | `asm gmp -doc -static-libs -test`
dev-libs/npth-1.6-r1 | `-test`
dev-ruby/bundler-2.1.4 | `doc -test`
dev-ruby/did_you_mean-1.4.0 | `-test`
dev-ruby/json-2.5.1-r1 | `-doc -test`
dev-ruby/minitest-5.14.4 | `-doc -test`
dev-ruby/net-telnet-0.2.0-r1 | `-doc -test`
dev-ruby/pkg-config-1.4.1 | `-doc -test`
dev-ruby/power_assert-1.1.7 | `-doc -test`
dev-ruby/rake-13.0.3-r1 | `-doc -test`
dev-ruby/rdoc-6.3.2 | `-doc -test`
dev-ruby/rubygems-3.1.6 | `-server -test`
dev-ruby/test-unit-3.3.9 | `-doc -test`
dev-ruby/webrick-1.7.0 | `-doc -test`
dev-ruby/xmlrpc-0.3.2-r1 | `-doc -test`
dev-util/pkgconf-1.8.0-r1 | `-test`
dev-vcs/git-2.35.1 | `blksha1 curl gpg iconv nls pcre threads webdav -cgi -cvs -doc -gnome-keyring -highlight -mediawiki -mediawiki-experimental -perforce -perl (-ppcsha1) (-selinux) -subversion -test -tk -xinetd`
net-libs/gnutls-3.7.7 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind -verify-sig -zstd`
**FROM kubler/gcc** |
app-admin/perl-cleaner-2.30 | ``
dev-lang/perl-5.34.1-r3 | `-berkdb -debug -doc -gdbm -ithreads -minimal -quadmath`
dev-libs/expat-2.4.8 | `unicode -examples -static-libs`
dev-libs/gmp-6.2.1-r2 | `asm cxx -doc -pic -static-libs`
dev-libs/libxml2-2.9.14-r1 | `readline -debug -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.2.1 | `-static-libs`
dev-libs/mpfr-4.1.0_p13-r1 | `-static-libs`
perl-core/CPAN-2.290.0-r1 | ``
perl-core/Encode-3.120.0 | ``
perl-core/File-Temp-0.231.100 | ``
sys-devel/autoconf-2.71-r1 | `-emacs`
sys-devel/autoconf-wrapper-20220130 | ``
sys-devel/automake-1.16.5 | `-test`
sys-devel/automake-wrapper-11-r1 | ``
sys-devel/binutils-2.38-r2 | `gold nls plugins -cet (-default-gold) -doc -emacs -multitarget -pgo -static-libs -test -vanilla`
sys-devel/binutils-config-5.4.1 | `(native-symlinks)`
sys-devel/gcc-11.3.0 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) (-ada) -cet (-custom-cflags) -d -debug -doc (-fixed-point) -fortran -go -graphite -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.5-r1 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.21-r3 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20220508 | ``
sys-devel/m4-1.4.19 | `nls -examples -verify-sig`
sys-devel/make-4.3 | `nls -guile -static -verify-sig`
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
**FROM kubler/bash** |
app-admin/eselect-1.4.20 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.2.5-r2 | `extra-filters nls (split-usr) -static-libs -verify-sig`
app-arch/zstd-1.5.2 | `threads -lz4 -static-libs`
app-portage/portage-utils-0.93.3 | `nls openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-libs/nghttp2-1.47.0 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.84.0 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test -verify-sig -zstd`
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.41 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1q | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.7 | `installkernel -static`
sys-kernel/installkernel-gentoo-5 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.1 | ``
dev-lang/execline-2.9.0.1 | ``
dev-libs/skalibs-2.12.0.1 | `-doc -ipv6`
sys-apps/s6-2.11.1.2 | `execline`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12 | `-pic -static -verify-sig`
dev-libs/libpcre-8.45-r1 | `bzip2 cxx readline (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.3 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.1-r2 | `nls readline -mpfr -verify-sig`
sys-apps/gentoo-functions-0.15 | ``
sys-apps/grep-3.7 | `nls pcre -static -verify-sig`
sys-libs/glibc-2.35-r8 | `clone3 multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc (-experimental-loong) -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.28-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.3_p20220423 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2022a | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.12-r3 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/busybox** |
#### Purged
- [ ] Headers
- [x] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
