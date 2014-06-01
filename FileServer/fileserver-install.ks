install
cdrom
lang en_GB.UTF-8
keyboard --xlayouts=us
network --bootproto=dhcp --hostname=sollin.localdomain --onboot=yes
rootpw  --iscrypted $6$tWTxixNd$D5UuZXbiRBNhxyYKXVGWDvI6ZK4pIMghNUB6V.NRqmdzIjWAe9w9g3u3vCDhtek7om892tQVZUxBejA7Kov/F1

firstboot --disable
firewall --disabled
authconfig --enableshadow --passalgo=sha512
selinux --disabled
timezone --utc Europe/London
bootloader --location=mbr --driveorder=sda --append=" LANG=en_US.UTF-8 SYSFONT=latarcyrheb-sun16 KEYBOARDTYPE=pc KEYTABLE=uk rhgb quiet"

user --name=sol1004 --gecos="Media System" --homedir=/home/sol1004 --password="$6$an1JYFKL$BFgYFtThEkaXOmCemNDWB7jvQcunNKY5szlQF25bfE5icM8ap8EtoINBZvEpciCOgD1Z8v3W3IUq/spjhfz1m1" --iscrypted --shell=/bin/bash --uid=500 --groups=uucp,lock,dialout,pulse,audio,pulse-access

clearpart --all --initlabel
part / --fstype=ext3 --grow --asprimary
part swap --size=512 --asprimary

%packages --ignoremissing
libnm-gtk
libxklavier
ed
python-ntplib
tzdata
ibus-gtk3
acl
b43-fwcutter
urw-fonts
m17n-db
imsettings-lxde
libwayland-server
libwbclient
libreport-cli
heisenbug-backgrounds-base
pcmanfm
mtools
ncid-client
libsemanage-python
libkkc-common
lxappearance
libconfig
bind-libs
iwl7260-firmware
transmission-gtk
hostname
hfsplus-tools
iwl135-firmware
plymouth-plugin-two-step
iproute
polkit
iwl3160-firmware
lrzsz
lxmenu-data
mesa-libGL
mailcap
lxde-common
libcdio-paranoia
iputils
ncurses-libs
system-config-users
gnutls
kbd
info
libxdo
cairo-gobject
freetype
hunspell-en
gdisk
pcsc-lite
grep
liberation-sans-fonts
vim-minimal
system-config-keyboard-base
glib2
google-noto-sans-meeteimayek-fonts
libqmi
colord
libtevent
smc-meera-fonts
unzip
openssh-clients
sed
paratype-pt-sans-fonts
libss
abrt-python
gobject-introspection
dejavu-serif-fonts
ncurses
gssdp
p11-kit
open-vm-tools-desktop
libkkc
iscsi-initiator-utils
which
gnome-keyring-pam
rmt
dnsmasq
menu-cache
ibus-kkc
smp_utils
alsa-tools-firmware
libpcap
gstreamer-plugins-espeak
harfbuzz
wpa_supplicant
libXtst
gtk3-immodule-xim
openldap
mailx
libXcursor
lxdm
shadow-utils
logrotate
libXxf86misc
alsa-plugins-pulseaudio
xdg-utils
libnfnetlink
libcroco
setuptool
fontconfig
poppler-utils
libv4l
coolkey
alsa-lib
foomatic-db-ppds
gsm
xorg-x11-drv-modesetting
python-six
libini_config
perl-parent
xorg-x11-drv-vesa
python-slip-dbus
pulseaudio
perl-Pod-Usage
rng-tools
libssh2
sssd-client
perl-Filter
tcpdump
libreport-python
sssd-proxy
perl-Getopt-Long
passwdqc
gpgme
libreport-gtk
xml-common
pciutils
python-librepo
gstreamer-plugins-bad-free
libXScrnSaver
python-hawkey
hwdata
notification-daemon
talk
libshout
fros
langtable
zenity
mpage
libgee06
transmission-cli
smc-fonts-common
python-meh
libsmbclient
jasper-libs
python-urlgrabber
quota-nls
libgnomecanvas
samba-winbind
psmisc
skkdic
gnome-keyring
newt
wget
iwl4965-firmware
gnome-themes
libXdmcp
device-mapper
zd1211-firmware
jansson
xorg-x11-fonts-ISO8859
libdrm
iwl5000-firmware
initial-setup
libsilc
device-mapper-event-libs
libgcc
authconfig-gtk
ca-certificates
mdadm
pcre
dracut-config-rescue
libXaw
device-mapper-event
nspr
sos
libXxf86dga
cairomm
libxml2
paktype-naqsh-fonts
iw
crontabs
libtalloc
lohit-assamese-fonts
libgnome-keyring
hplip-common
dbus-glib
lohit-punjabi-fonts
libcomps
lvm2-libs
libvorbis
tabish-eeyek-fonts
make
realmd
libsigc++20
gnu-free-sans-fonts
lsof
mesa-dri-drivers
gawk
gnu-free-serif-fonts
libsoup
libnice
pixman
midori
passwdqc-lib
rpcbind
libtool-ltdl
sylpheed
libverto
setroubleshoot-server
e2fsprogs-libs
gnome-disk-utility
libsysfs
upower
libX11
lxinput
ustr
device-mapper-multipath
libXt
lxrandr
nss
btrfs-progs
opus
gpicview
libpwquality
libmcpp
avahi-glib
gutenprint-cups
dhcp-libs
gdk-pixbuf2
bzip2
nss-mdns
libusbx
libfprint
mesa-libglapi
PackageKit-gstreamer-plugin
libarchive
libgphoto2
libsamplerate
xorg-x11-drv-synaptics
pyxdg
dracut
perl-podlators
qemu-guest-agent
audit-libs-python
lldpad
perl-Exporter
nmap-ncat
rpm
sssd-common-pac
perl-Time-HiRes
prelink
libreport-plugin-bugzilla
gtk2
perl-Scalar-List-Utils
lftp
xfsprogs
librsvg2
file
xcompmgr
hawkey
libxkbfile
setup
abrt-gui-libs
python-chardet
startup-notification
gnu-free-fonts-common
python-inotify
atkmm
libreport-filesystem
python-di
libpinyin
foomatic-db-filesystem
crash
ModemManager-glib
basesystem
libreport-plugin-kerneloops
libassuan
thai-scalable-fonts-common
python-pycurl
libunistring
kbd-misc
python-libcomps
libXfont
tigervnc-license
pytalloc
libedit
emacs-filesystem
yum-utils
libdv
libX11-common
cyrus-sasl-md5
libhbaapi
iwl1000-firmware
openssl
wavpack
rootfiles
fipscheck
libxkbcommon
iwl2000-firmware
systemd
pciutils-libs
iwl100-firmware
libgudev1
libteam
iwl6000g2a-firmware
ibus-libs
perl-Digest
atmel-firmware
parted
perl-Digest-MD5
ivtv-firmware
PackageKit-glib
mesa-libxatracker
glibc
lockdev
pulseaudio-utils
libsepol
openssh
fftw-libs-double
dbus-libs
PackageKit
xorg-x11-resutils
libICE
mesa-libEGL
libXres
readline
pygobject3
xorg-x11-utils
xz-libs
dbus-x11
gstreamer-tools
libuuid
os-prober
libwayland-cursor
sqlite
cryptsetup
tcp_wrappers
libffi
usb_modeswitch-data
libtranslit
atk
grub2-tools
libxslt
json-c
abrt-addon-ccpp
device-mapper-persistent-data
libdb
dmraid
pinentry
libcap
avahi
libchewing
avahi-libs
abrt-dbus
libtar
orc
abrt-plugin-bodhi
dtc
xmlrpc-c
rtkit
libmodman
libtheora
gupnp-igd
snappy
libpciaccess
crda
qrencode-libs
desktop-file-utils
rsync
dmidecode
libicu
policycoreutils-python
libaio
libraw1394
setroubleshoot-plugins
libmpcdec
findutils
fxload
libhangul
hunspell
libimobiledevice
sgpio
libxcb
jack-audio-connection-kit
libbasicobjects
libXinerama
device-mapper-multipath-libs
libsemanage
libXfixes
dhclient
cracklib
libXv
usermode
libmount
libXcomposite
NetworkManager
libutempter
libasyncns
lcms-libs
pam
libiec61883
xorg-x11-xinit
gnome-icon-theme
tar
libtiff
dhcp-common
nss-softokn
python-pillow
openssl-libs
kmod-libs
xscreensaver-extras-base
cups-libs
file-libs
cups-filters
pygobject3-base
libdaemon
gd
libXft
pulseaudio-libs
hpijs
newt-python
libvpx
hardlink
langtable-python
perl-Pod-Perldoc
plymouth
libuser-python
perl-Pod-Escapes
abrt-addon-vmcore
libxml2-python
perl-File-Path
bluez
xmlrpc-c-client
perl-constant
sssd-krb5-common
libsolv
perl-libs
sssd-krb5
abrt-libs
perl-Pod-Simple
pango
libreport-plugin-reportuploader
perl-PathTools
lxsession
net-snmp-libs
libexif
pygtk2-libglade
binutils
redhat-menus
system-config-printer-libs
libreport-anaconda
libXvMC
ftp
telnet
libnotify
bridge-utils
ibus-wayland
dos2unix
im-chooser
symlinks
usermode-gtk
samba-common
gnome-python2
tcl
gvfs-fuse
samba-winbind-modules
gnome-python2-canvas
system-config-samba
glade-libs
gnome-bluetooth-libs
lxpanel
unique
paps-libs
teamd
libnetfilter_conntrack
plymouth-system-theme
system-config-date
ibus-typing-booster
firewall-config
hplip
aic94xx-firmware
selinux-policy-targeted
m17n-contrib
khmeros-base-fonts
nhn-nanum-gothic-fonts
liberation-serif-fonts
stix-fonts
gnu-free-mono-fonts
vlgothic-fonts
lohit-telugu-fonts
dejavu-sans-fonts
fedora-release-notes
google-noto-sans-lisu-fonts
liberation-mono-fonts
iptstate
lxterminal
xscreensaver-extras
ibus-chewing
ibus-libpinyin
system-config-printer-udev
gstreamer1-plugins-bad-free
xdg-user-dirs-gtk
xpad
lxlauncher
lxshortcut
openssh-askpass
xorg-x11-drv-nouveau
fprintd-pam
recordmydesktop
xorg-x11-drv-ati
openssh-server
glx-utils
xorg-x11-drv-wacom
xorg-x11-drv-geode
xorg-x11-drv-fbdev
psacct
irda-utils
deltarpm
pam_krb5
pam_pkcs11
pcmciautils
numactl
ntsysv
attr
farstream
fontpackages-filesystem
xorg-x11-xkb-utils
python-cups
liberation-fonts-common
plymouth-graphics-libs
pytz
xkeyboard-config
libnl3-cli
python-nss
poppler-data
keyutils
ghostscript-fonts
bind-license
json-glib
rpm-python
nhn-nanum-fonts-common
m17n-lib
libreport-plugin-logger
desktop-backgrounds-compat
libcdio
libusb
fedora-release
xorg-x11-font-utils
yum-metadata-parser
libkkc-data
soundtouch
yum
linux-firmware
fuse-libs
bind-utils
libertas-usb8388-firmware
libunwind
libwvstreams
ipw2100-firmware
libwebp
fipscheck-lib
iwl3945-firmware
linux-atm-libs
cryptsetup-libs
words
cdparanoia-libs
polkit-pkla-compat
adwaita-cursor-theme
xorg-x11-server-common
abrt
iwl6000g2b-firmware
hunspell-en-GB
GConf2
iwl2030-firmware
libhbalinux
abrt-addon-kerneloops
glibc-common
perl-Data-Dumper
initscripts
bash
nettle
kpartx
zlib
libofa
PackageKit-yum
libjpeg-turbo
xorg-x11-xauth
mesa-libgbm
chkconfig
libXevie
pycairo
audit-libs
giflib
colord-libs
nss-util
gstreamer
pcsc-lite-ccid
expat
cyrus-sasl-plain
cronie
libgcrypt
quota
usb_modeswitch
shared-mime-info
libtranslit-m17n
udisks2
tcp_wrappers-libs
setools-libs
xorg-x11-glamor
keyutils-libs
zip
dmraid-events
libattr
isomd5sum
udisks
elfutils-libelf
diffutils
geoclue
libdhash
qpdf-libs
abrt-addon-xorg
libwayland-client
arj
libmbim
glibmm24
libproxy
gupnp
libsss_idmap
marisa
at-spi2-atk
libldb
sg3_utils-libs
systemd-python
cpio
compface
libcgroup
libbsd
sysvinit-tools
audit
libsecret
smp_utils-libs
firewalld
hunspell-en-US
ethtool
usbmuxd
libXau
graphite2
libffado
libXrender
ntfs
cryptsetup-python
libXrandr
nss-tools
bind-libs-lite
libXdamage
cracklib-dicts
passwd
libXxf86vm
coreutils
avahi-autoipd
libcollection
nss-sysinit
libnfsidmap
enchant
util-linux
xorg-x11-server-utils
groff-base
fedora-logos
jbigkit-libs
libudisks2
sound-theme-freedesktop
imlib2
xz
python-libs
gutenprint
libgomp
dbus-python
cups-filters-libs
libnl
pygobject2
foomatic-db
libsndfile
procps-ng
hplip-libs
libtasn1
e2fsprogs
libpipeline
perl-HTTP-Tiny
python-decorator
plymouth-scripts
perl-Text-ParseWords
gettext
kexec-tools
perl-macros
gdb
libical
perl-Time-Local
curl
sssd-common
perl-Storable
satyr
sssd-ipa
perl-Socket
libreport-web
libthai
perl-File-Temp
gnupg2
pygtk2
dosfstools
libtirpc
libglade2
iso-codes
librepo
openbox-libs
libdvdnav
selinux-policy
gstreamer-plugins-good
mtr
gnome-abrt
traceroute
notify-python
finger
ibus-gtk2
vconfig
im-chooser-common
microcode_ctl
gtkspell
samba-libs
libfm-gtk
samba
iniparser
xscreensaver-base
ncid-samba
anaconda-widgets
nm-connection-editor
vte
plymouth-plugin-label
pangomm
anaconda
libestr
fedora-icon-theme
abrt-desktop
system-config-printer
sssd
system-config-keyboard
b43-openfwwf
fpaste
bash-completion
google-noto-sans-tai-viet-fonts
lohit-gujarati-fonts
lohit-devanagari-fonts
cjkuni-uming-fonts
lohit-bengali-fonts
sil-mingzat-fonts
thai-scalable-waree-fonts
dejavu-sans-mono-fonts
sil-nuosu-fonts
sil-padauk-fonts
open-vm-tools
minicom
network-manager-applet
ibus-hangul
ibus-m17n
obconf
adwaita-gtk3-theme
galculator
xarchiver
adwaita-gtk2-theme
lxpolkit
bluez-cups
man-db
nfs-utils
rp-pppoe
mlocate
wvdial
xorg-x11-drv-intel
xorg-x11-drv-evdev
xorg-x11-drv-openchrome
xorg-x11-drv-vmware
spice-vdagent
at
usbutils
cifs-utils
sudo
dump
irqbalance
tmpwatch
jwhois
color-filesystem
filesystem
libcanberra-gtk3
libavc1394
tree
python-sssdconfig
langtable-data
ibus
celt
rdist
rpm-build-libs
khmeros-fonts-common
libfm
libbluray
samba-client
pykickstart
ncurses-base
webkitgtk
taglib
samba-test
pyxattr
comps-extras
gcr
slang
socat
iwl6000-firmware
gtk2-engines
libart_lgpl
device-mapper-libs
iwl6050-firmware
gtkmm24
numactl-libs
xorg-x11-server-Xorg
iwl105-firmware
libdnet
gsettings-desktop-schemas
pyparted
nss-softokn-freebl
system-config-language
p11-kit-trust
ppp
libselinux
grub2
less
abrt-retrace-client
popt
yum-langpacks
libdmx
libgusb
bzip2-libs
lohit-kannada-fonts
libxml++
cronie-anacron
libgpg-error
google-noto-sans-tai-tham-fonts
libipa_hbac
dnf
libogg
google-noto-sans-tagalog-fonts
libmetalink
lvm2
libidn
wqy-zenhei-fonts
mozjs17
abrt-addon-pstoreoops
libcap-ng
lohit-oriya-fonts
libselinux-utils
tigervnc-server-minimal
libnl3
sil-abyssinica-fonts
glib-networking
at-spi2-core
lcms2
paps
opencc
alsa-utils
speex
gigolo
pth
ebtables
iptables
setroubleshoot
libpath_utils
chrony
libXext
lxsession-edit
ntfsprogs
cyrus-sasl-scram
libXmu
leafpad
libuser
python-blivet
libdvdread
lxtask
systemd-libs
mcpp
elfutils-libs
foomatic
gnome-icon-theme-symbolic
ghostscript
libplist
ModemManager
python
fprintd
gmp
isdn4k-utils
libevent
sane-backends-libs
pcsc-lite-libs
xorg-x11-drv-vmmouse
python-slip
kernel
perl-version
cups-pk-helper
python-pwquality
fcoe-utils
perl-Carp
mcelog
rpm-libs
sssd-ad
perl-threads-shared
pinfo
policycoreutils
gtk3
perl
uboot-tools
libatasmart
gstreamer1-plugins-base
elfutils
nano
libreport-fedora
gvfs
time
xcb-util
python-kitchen
dejavu-fonts-common
ibus-setup
rsh
libpinyin-data
python-pexpect
cups-filesystem
imsettings
gpg-pubkey
llvm-libs
libreport-plugin-ureport
mobile-broadband-provider-info
abrt-gui
tk
libfontenc
pyliblzma
mesa-filesystem
libgnomekbd
fuse-smb
libvisual
anaconda-yum-plugins
kbd-legacy
libwnck
openjpeg-libs
authconfig
iwl5150-firmware
plymouth-theme-charge
mtdev
dbus
ipw2200-firmware
libmnl
perl-File-DesktopEntry
NetworkManager-glib
man-pages
transmission
gettext-libs
libcanberra
libstdc++
yumex
libgadu
libcom_err
PackageKit-yum-plugin
xdotool
cairo
libpng
perl-File-MimeInfo
fuse
ConsoleKit-libs
libSM
lklug-fonts
libdb-utils
pkgconfig
google-noto-sans-mandaic-fonts
meanwhile
ConsoleKit
libtdb
abattis-cantarell-fonts
bc
python-pyblock
libacl
jomolhari-fonts
foomatic-filters
abrt-addon-python
cyrus-sasl-lib
lohit-tamil-fonts
webrtc-audio-processing
dconf
gstreamer1
rsyslog
c-ares
wireless-tools
lua
lxappearance-obconf
libndp
net-tools
imsettings-libs
ibus-rawcode
libieee1284
alsa-firmware
plymouth-core-libs
gstreamer1-plugins-good
harfbuzz-icu
jack-audio-connection-kit-example-clients
libXi
gtk2-immodule-xim
gzip
cyrus-sasl-gssapi
libXpm
clipit
libblkid
espeak
pulseaudio-module-x11
hicolor-icon-theme
xdg-user-dirs
flac-libs
smartmontools
krb5-libs
poppler
kmod
pm-utils
libselinux-python
cups
lzo
xorg-x11-drv-mga
python-iniparse
libref_array
gdbm
xorg-x11-drv-qxl
python-IPy
dracut-network
perl-Encode
biosdevname
libcurl
libsss_nss_idmap
perl-threads
stunnel
libreport
sssd-ldap
perl-Module-CoreList
grubby
transmission-common
gstreamer-plugins-base
perl-File-BaseDir
linux-atm
pygpgme
openbox
libvdpau
%end

%post

# Set power button no delay shutdown
echo "PATH=/sbin:/usr/sbin:/bin:/usr/bin
shutdown -h now" >/etc/acpi/actions/power.sh

# Create the shared directory /builds
mkdir /builds
chmod 775 /builds
chown sol1004:sol1004 /builds

# Add NFS share to /etc/exports
echo '/builds	*(rw)' >/etc/exports

# Configure Samba Share /etc/samba/smb.conf
ehco '[global]
workgroup = WORKGROUP
server string = Sollin Samba Server
log file = /var/log/samba/log.%m
max log size = 50
security = security
guest ok = yes
guest account = nobody

[builds]
        comment = Sollin Build Directory
        path = /builds
        read only = no
        browseable = yes
        guest ok = yes
        public = yes' >/etc/samba/smb.conf

# Enable sol1004 automatic logon
echo "# gdm automatic login configuration
[daemon]
AutomaticLoginEnable=true
AutomaticLogin=sol1004
">>/etc/gdm/custom.conf

# Set Network Address
echo "TYPE=Ethernet
BOOTPROTO=none
DEFROUTE=no
IPV4_FAILURE_FATAL=no
IPV6INIT=no
NAME=enp0s3
ONBOOT=yes
PEERDNS=no
PEERROUTES=yes
IPADDR=192.168.10.30
NETMASK=255.255.255.0" >/etc/sysconfig/network-scripts/ifcfg-enp0s3

# Make sol1004 sudo administrator
echo "sol1004 ALL=(ALL)	ALL" >>/etc/sudoers

# Add the .config configuration files
cp -rf /tmp/mycd/home/sol1004/.config /home/sol1004/
cp -f /tmp/mycd/home/sol1004/.xscreensaver /home/sol1004/
chown sol1004:sol1004 /home/sol1004/.xscreensaver

# Set autologon
echo "[base]
autologin=sol1004
greeter=/usr/libexec/lxdm-greeter-gtk
[server]
arg=/usr/bin/X -background none vt1
[display]
gtk_theme=Clearlooks
bg=/usr/share/backgrounds/default.png
bottom_pane=1
lang=1
keyboard=0
theme=Industrial
[input]
disable=0
white=
black=
">/etc/lxdm/lxdm.conf
chmod 640 /etc/lxdm/lxdm.conf
chown root:root /etc/lxdm/lxdm.conf

echo '[Desktop Entry]
Type=Application
Exec=/opt/teamviewer/teamviewer/6/bin/teamviewer
Hidden=false
X-GNOME-Autostart-enabled=true
Name[en_GB]=TeamViewer
Name=TeamViewer
Comment[en_GB]=
Comment=
'>/home/sol1004/.config/autostart/TeamViewer.desktop

echo '[Desktop Entry]
Type=Application
Exec=/usr/bin/xset s off; /usr/bin/xset -dpms
Hidden=true
X-GNOME-Autostart-enabled=true
Name[en_GB]=Disable X Screensaver
Name=Disable X Screensaver
'>/home/sol1004/.config/autostart/DisableScreen.desktop

# Set the desktop to the sollin background
echo '[Desktop Entry]
Type=Application
Exec=/usr/bin/gsettings set org.gnome.desktop.background picture-uri file:///home/sol1004/Sollin_desktop.bmp
Hidden=true
X-GNOME-Autostart-enabled=true
Name=Background
Comment[en_GB]=BackgroundSetting
Comment=
'>/home/sol1004/.config/autostart/Background.desktop

# Set desktop directory for sol1004
mkdir -p /home/sol1004/Desktop
chown sol1004:sol1004 /home/sol1004/Desktop

# Disable unnecessary services
chkconfig NetworkManager off
chkconfig ipsec off
chkconfig lvm2-monitor off
chkconfig mdmonitor off
chkconfig netfs off
chkconfig network on
chkconfig nfslock off
chkconfig pcscd off
chkconfig sendmail off
chkconfig cups off
chkconfig abrt-ccpp off
chkconfig abrt-oops off
chkconfig abrt-uefioops off
chkconfig abrt-vmcore off
chkconfig abrt-xorg off
chkconfig abrtd off
chkconfig bluetooth off
chkconfig iscsi off
chkconfig iscsid off
chkconfig iscsiuio off
chkconfig libvirtd off
chkconfig lvm2-lvmetad off
chkconfig vmtoolsd off
chkconfig smb on
chkconfig nfs on

# Configure sol1004 home directory and application
chown -R sol1004:sol1004 /home/sol1004
chgrp lock /var/lock
chmod 775 /var/lock

# Configure the sol1004 user environment and disable tracker
echo 'PATH=$PATH:$HOME/bin
if [ -d /home/sol1004/.config/tracker ]
then
	rm -rf /home/sol1004/.config/tracker
fi
if [ -d /home/sol1004/.local/share/tracker ]
then
	rm -rf /home/sol1004/.local/share/tracker
fi

# Various gnome settings to set desktop picture, disable screensaver and lock
/usr/bin/gsettings set org.gnome.desktop.background picture-uri file:///home/sol1004/Sollin_desktop.bmp
/usr/bin/gsettings set org.gnome.desktop.screensaver lock-enabled false
/usr/bin/gsettings set org.gnome.desktop.lockdown disable-lock-screen true
/usr/bin/gsettings set org.gnome.settings-daemon.plugins.power button-power "shutdown"
/usr/bin/gsettings set org.gnome.desktop.screensaver idle-activation-enabled false
/usr/bin/gsettings set org.gnome.desktop.session idle-delay 0

export PATH' >>/home/sol1004/.bash_profile

%end
