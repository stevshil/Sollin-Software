install
cdrom
lang en_GB.UTF-8
keyboard uk
network --device eth0 --bootproto dhcp
rootpw  --iscrypted $6$tWTxixNd$D5UuZXbiRBNhxyYKXVGWDvI6ZK4pIMghNUB6V.NRqmdzIjWAe9w9g3u3vCDhtek7om892tQVZUxBejA7Kov/F1

firstboot --disable
firewall --enabled --service=ssh
authconfig --enableshadow --passalgo=sha512
selinux --disabled
timezone --utc Europe/London
bootloader --location=mbr --driveorder=sda --append=" LANG=en_US.UTF-8 SYSFONT=latarcyrheb-sun16 KEYBOARDTYPE=pc KEYTABLE=uk rhgb quiet"

user --name=sol1004 --gecos="Media System" --homedir=/home/sol1004 --password="$6$an1JYFKL$BFgYFtThEkaXOmCemNDWB7jvQcunNKY5szlQF25bfE5icM8ap8EtoINBZvEpciCOgD1Z8v3W3IUq/spjhfz1m1" --iscrypted --shell=/bin/bash --uid=500 --groups=uucp,lock,dialout,pulse,audio,pulse-access

clearpart --initlabel
#part / --fstype=ext3 --size=20000 --asprimary
part / --fstype=ext3 --size=14000 --asprimary
part /home --fstype=ext3 --grow --asprimary
#part swap --size=20000 --asprimary
part swap --size=512 --asprimary

reboot --eject

%packages --ignoremissing
libmount
docbook-dtds
control-center-filesystem
gnome-session
libcdio
python-boto
mozilla-filesystem
xorg-x11-drv-savage
libnih
report-plugin-ftp
fedora-release
xorg-x11-drv-rendition
coreutils
report-newt
nss-softokn-freebl
xorg-x11-drv-elographics
gobject-introspection
perl-HTML-Tagset
libxml2
xorg-x11-drv-apm
libarchive
gnome-doc-utils-stylesheets
audit-libs
xorg-x11-drv-wacom
polkit
gtk2
tcp_wrappers-libs
xorg-x11-drv-intel
libXft
libsoup
gamin
glx-utils
libfprint
device-mapper-libs
avahi-libs
evince-nautilus
wpa_supplicant
gnome-menus
libtalloc
fipscheck-lib
totem-pl-parser
shadow-utils
audit
avahi-glib
pcre
gnome-session-xsession
xmlrpc-c-client
setroubleshoot-plugins
perl-libs
xorg-x11-drivers
abrt
xulrunner
libXext
gnome-applets
libsmbclient
parted
libXv
libldb
gnome-media
libXcursor
eject
gnome-disk-utility-ui-libs
libidn
nfs-utils
rsyslog
libgssglue
vim-common
NetworkManager
libgtop2
cdparanoia-libs
GConf2-gtk
libpcap
libsemanage-python
perl-XML-Parser
atkmm
lzo
PackageKit-yum
less
libmcpp
PackageKit-command-not-found
libbonobo
iptstate
man-db
nss-softokn
nmap
device-mapper-multipath
libdaemon
screen
cpuspeed
libpath_utils
nss_db
usbutils
avahi-autoipd
attr
fedora-icon-theme
festival
unzip
python-slip-gtk
radeontool
setserial
system-config-boot
libXevie
rdate
dracut
perl-List-MoreUtils
xdg-utils
metacity
libisofs
sgml-common
filesystem
nautilus
tcp_wrappers
pygpgme
mailcap
xorg-x11-drv-sisusb
taglib
python-slip-dbus
libX11-common
xorg-x11-drv-cirrus
gzip
report-config-scp
man-pages
xorg-x11-drv-void
python-libs
ghostscript-fonts
vpnc-script
xorg-x11-drv-vmmouse
module-init-tools
perl-Class-Singleton
libICE
xorg-x11-drv-vmware
cairomm
grub
readline
xorg-x11-drv-mach64
libxml2-python
iputils
libudev
mesa-libGL
genisoimage
pygtk2-libglade
shared-mime-info
gnome-python2-gtkhtml2
ModemManager
librsvg2
libblkid
file-roller
pyOpenSSL
zenity
libcap-ng
gnome-utils
gd
pm-utils
elfutils-libelf
plymouth-gdm-hooks
openldap
keyutils-libs
plymouth-system-theme
curl
at-spi
perl-threads
abrt-gui
abrt-addon-python
dmraid
libXi
abrt-desktop
gmime
hal-info
which
compat-readline5
mdadm
libXt
pptp
wireless-tools
lcms-libs
procmail
cronie-anacron
libtheora
sgpio
samba-common
libatasmart
libnetfilter_conntrack
gtkmm24
libffi
newt-python
evince-libs
libXxf86misc
plymouth-plugin-label
cdrdao
tar
smp_utils
NetworkManager-openconnect
libselinux-utils
bind-utils
gvfs-archive
make
at
microcode_ctl
pth
xorg-x11-utils
openswan
cups-libs
numactl
gnome-python2-extras
obexd
lsof
perl-XML-RSS
libiec61883
telnet
selinux-policy-targeted
usbmuxd
dos2unix
libbonoboui
libdmx
hicolor-icon-theme
xorg-x11-server-Xorg
iw
sound-theme-freedesktop
libassuan
setup
gnome-python2-gnome
libao
libbeagle
xkeyboard-config
shared-color-profiles
librsync
tzdata
yum
mtools
laughlin-backgrounds-single
python-decorator
libmodman
ncurses-base
python-bugzilla
upstart
mobile-broadband-provider-info
report-plugin-localsave
cracklib
gnome-backgrounds
report-plugin-bugzilla
fontconfig
bash
urw-fonts
python
ncurses-libs
perl-Compress-Raw-Bzip2
dbus-python
zlib
perl-libwww-perl
alsa-lib
alsa-utils
info
perl-DateTime-Format-W3CDTF
pycairo
chkconfig
yum-langpacks
at-spi2-core
nspr
hunspell-en
obex-data-server
sqlite
pygtk2
audit-libs-python
db4
libcanberra
logrotate
libsepol
libglade2
dvd+rw-tools
glib2
gnome-keyring
fprintd-pam
libgudev1
device-mapper-event-libs
telepathy-glib
sed
openssh
gamin-python
libgcrypt
openssh-clients
gdb
libtiff
kpartx
libcap
kbd
libgphoto2
libtool-ltdl
pcsc-lite
wodim
xz-libs
avahi-ui
libcurl
libnl
policycoreutils
libuser
gdbm
libgnomekbd
rpm
perl-Pod-Simple
pygtksourceview
abrt-addon-kerneloops
libxcb
gupnp
abrt-plugin-logger
libXfixes
duplicity
usermode
libXrandr
cryptsetup-luks
gnupg
e2fsprogs-libs
gnome-keyring-pam
nss-tools
libusb1
libgdata
ruby-libs
libXinerama
gvfs
linux-atm-libs
lua
crda
libevent
pciutils-libs
sane-backends
hdparm
xcb-util
cronie
libdhash
libxslt
ypbind
libburn
pulseaudio-libs
ntp
dash
setools-libs
gucharmap
wavpack
hunspell
python-virtkey
ustr
libraw1394
poppler-glib
net-tools
libtirpc
libspectre
authconfig
libXvMC
PackageKit-glib
pango
xorg-x11-xkb-utils
PackageKit-device-rebind
plymouth-plugin-two-step
rsync
xorg-x11-server-utils
libIDL
gnome-system-monitor
sg3_utils-libs
libplist
NetworkManager-openvpn
sudo
jasper-libs
gvfs-gphoto2
irda-utils
libss
vino
stunnel
libXfont
openssh-askpass
pam_krb5
libical
rng-tools
krb5-workstation
libcollection
sssd
dump
gnutls
efibootmgr
libieee1284
gnome-python2
bonnie++
e2fsprogs
report-gtk
irqbalance
festival-lib
system-config-network-tui
bc
libavc1394
system-config-users
nano
pulseaudio-utils
smolt-firstboot
mtr
mod_dnssd
PackageKit-yum-plugin
vconfig
gstreamer
libgnome
finger
libXxf86dga
plymouth-scripts
zip
pilot-link
system-setup-keyboard
fedora-logos
keyutils
gnome-python2-bonobo
python-urlgrabber
vim-minimal
gnome-settings-daemon
pulseaudio-module-bluetooth
xorg-x11-drv-mga
xorg-x11-drv-fpit
xorg-x11-drv-siliconmotion
xorg-x11-drv-tdfx
xorg-x11-drv-fbdev
xorg-x11-drv-sis
xorg-x11-drv-vesa
xorg-x11-drv-trident
xorg-x11-drv-aiptek
xorg-x11-drv-mouse
xorg-x11-drv-neomagic
fuse
mesa-libGLU
desktop-effects
compiz-gnome
nautilus-sendto
pulseaudio-module-x11
gnome-pilot
NetworkManager-gnome
gdm
system-config-keyboard
caribou
system-config-network
gnome-panel
gdm-plugin-fingerprint
java-1.6.0-openjdk
jre
giflib
jline
jpackage-utils
rhino
tzdata-java
libgweather
libgcc
grubby
perl-URI
iso-codes
libcroco
system-config-firewall-tui
hal-filesystem
diffutils
python-iniparse
poppler-data
libconfig
python-GnuPGInterface
ca-certificates
libproxy
python-paste
kbd-misc
ncurses
report-config-localsave
desktop-backgrounds-basic
cracklib-dicts
report
rootfiles
cairo
python-simplejson
glibc
util-linux-ng
perl-Time-modules
freetype
systemd-units
perl-HTML-Parser
libstdc++
hal-libs
perl-DateTime-Format-Mail
popt
pygobject2
yum-presto
expat
ConsoleKit-libs
fedora-release-notes
libSM
cracklib-python
GConf2
libjpeg-turbo
setools-libs-python
udev
gawk
ppp
unique
pkgconfig
ConsoleKit-x11
usermode-gtk
desktop-file-utils
rtkit
device-mapper
libogg
rarian
libnotify
libgpg-error
yum-metadata-parser
libpciaccess
libvorbis
bind-libs
lvm2-libs
libattr
libssh2
libexif
sssd-client
ccid
speex
nss
gnome-vfs2
grep
NetworkManager-glib
libcgroup
libXau
samba-winbind-clients
setroubleshoot-server
perl-Module-Pluggable
rpm-libs
gtksourceview2
bluez-libs
abrt-plugin-runapp
yelp
libXrender
deltarpm
lvm2
libXdamage
gnupg2
cryptsetup-luks-libs
findutils
python-pycurl
gnome-python2-libwnck
file-libs
mailx
gstreamer-plugins-good
libXxf86vm
dosfstools
gnome-disk-utility-libs
apr
iproute
openvpn
pcsc-lite-libs
nfs-utils-lib
sane-backends-libs-gphoto2
apr-util
libdb
crontabs
libutempter
c-ares
yp-tools
libsndfile
libaio
ntpdate
psmisc
liboil
cyrus-sasl
cpio
libdv
gtk2-engines
libv4l
libsemanage
pinentry-gtk
festival-speechtools-libs
slang
ghostscript
libXmu
setuptool
abrt-addon-ccpp
libxklavier
gstreamer-plugins-base
PackageKit-gtk-module
elfutils-libs
dmidecode
icedax
libtevent
xorg-x11-xinit
seahorse
json-glib
ntsysv
NetworkManager-pptp
openobex
openldap-clients
gvfs-smb
exempi
prelink
gnome-terminal
libfontenc
wget
openssh-server
libXdmcp
pam_passwdqc
acpid
sysvinit-tools
zsh
smartmontools
libtasn1
lftp
xdg-user-dirs-gtk
openjpeg-libs
jwhois
gnome-icon-theme
xorg-x11-font-utils
mlocate
selinux-policy
xorg-x11-xauth
nc
fedora-gnome-theme
gnome-speech
ftp
authconfig-gtk
setools-console
time
system-config-services
iptables-ipv6
talk
gnome-icon-theme-symbolic
gstreamer-tools
ntfs
system-config-firewall
libXScrnSaver
rsh
libdrm
libXpm
tree
kernel
cyrus-sasl-gssapi
python-slip
libgnomeui
lockdev
color-filesystem
gnome-python2-gconf
gnome-desktop
control-center
gnome-bluetooth
xorg-x11-drv-s3virge
xorg-x11-drv-acecad
xorg-x11-drv-r128
xorg-x11-drv-ast
xorg-x11-drv-evdev
xorg-x11-drv-glint
xorg-x11-drv-hyperpen
xorg-x11-drv-nv
xorg-x11-drv-i740
xorg-x11-drv-i128
xorg-x11-drv-qxl
plymouth-utils
glew
clutter
gvfs-fuse
deja-dup
gnome-color-manager
krb5-auth-dialog
mousetweaks
gnome-python2-desktop
pulseaudio-gdm-hooks
firstboot
orca
policycoreutils-gui
gnome-python2-applet
gdm-user-switch-applet
perl-Compress-Raw-Zlib
xml-common
nautilus-extensions
db4-utils
python-xlib
basesystem
gnome-python2-libegg
ntfsprogs
python-tempita
comps-extras
xorg-x11-drv-penmount
coreutils-libs
report-plugin-scp
words
xorg-x11-drv-dummy
openssl
xorg-x11-server-common
dbus-libs
xorg-x11-drv-mutouch
dbus
perl-DateTime
libcom_err
xorg-x11-drv-voodoo
libselinux-python
sos
libuuid
xorg-x11-drv-keyboard
python-ethtool
initscripts
libusb
mesa-dri-drivers
rpcbind
libgnomecanvas
atk
pyclutter
dconf
notification-daemon
libart_lgpl
gnome-user-share
pyorbit
device-mapper-event
cyrus-sasl-lib
pcmciautils
pkcs11-helper
upower
libasyncns
pyatspi
nss-sysinit
vte
krb5-libs
plymouth-theme-charge
libuser-python
polkit-gnome
perl
gnome-python2-gnomekeyring
abrt-plugin-bugzilla
dmraid-events
libXtst
gedit
gpgme
hal
xmlrpc-c
ncftp
udisks
glibmm24
vpnc
python-iwlib
plymouth-core-libs
hesiod
dhclient
flac
device-mapper-multipath-libs
samba-client
bzip2
libnfnetlink
gnome-utils-libs
pulseaudio-libs-glib2
newt
evince
libxkbfile
pangomm
vorbis-tools
pinentry
xdg-user-dirs
sendmail
checkpolicy
pam_pkcs11
gmp
tcpdump
quota
fuse-libs
cifs-utils
at-spi2-atk
orc
file
gnome-themes
elfutils
xdelta
smolt
enchant
zisofs-tools
gnome-icon-theme-extras
libimobiledevice
rdist
gnome-panel-libs
libXres
hwdata
gnome-python2-canvas
xz
system-config-firewall-base
gnome-python2-gnomevfs
xfsprogs
perl-Archive-Zip
dmz-cursor-themes
bluez
m4
yum-utils
laughlin-backgrounds-gnome
xorg-x11-drv-geode
upstart-sysvinit
report-config-ftp
xorg-x11-drv-v4l
pam
report-config-bugzilla-redhat-com
glibc-common
xorg-x11-drv-openchrome
dbus-glib
perl-IO-Compress
libpng
xorg-x11-drv-nouveau
dbus-x11
polkit-desktop-policy
bzip2-libs
xorg-x11-drv-ati
ConsoleKit
nss-util
xorg-x11-drv-synaptics
poppler
libcanberra-gtk2
libselinux
compiz
fprintd
libwnck
libtdb
gnome-disk-utility
pyxf86config
gnome-bluetooth-libs
libgnome-keyring
pulseaudio-module-gconf
fipscheck
gssdp
libacl
gnome-packagekit
groff
avahi
libsigc++20
system-config-date
abrt-libs
policycoreutils-python
perl-Pod-Escapes
system-config-lvm
rpm-python
gnome-mag
libX11
setroubleshoot
passwd
notify-python
libXcomposite
apr-util-ldap
gnome-media-libs
pixman
mingetty
gvfs-obexftp
iptables
libsysfs
sane-backends-libs
startup-notification
gpm-libs
dnsmasq
libsamplerate
libvisual
openconnect
procps
hostname
gtkhtml2
plymouth-graphics-libs
libthai
PackageKit
perl-Params-Validate
mcpp
pciutils
ORBit2
vim-enhanced
NetworkManager-vpnc
gdk-pixbuf2
perf
coolkey
libedit
psacct
readahead
libref_array
tmpwatch
pinfo
libini_config
cyrus-sasl-plain
python-meh
festvox-slt-arctic-hts
ed
linux-firmware
libshout
traceroute
system-config-language
rmt
symlinks
plymouth
perl-File-RsyncP
redhat-menus
pulseaudio
acl
alsa-oss
alsa-oss-libs
alsa-plugins-pulseaudio
gconfmm26
glib
gtk+
libglademm24
libmikmod
libmng
libmodplug
libmpcdec
padevchooser
paman
paprefs
pavucontrol
pavumeter
pulseaudio-esound-compat
pulseaudio-libs-zeroconf
pulseaudio-module-zeroconf
xine-lib
xmms-libs
xmms-pulse
java-1.5.0-gcj
java-1.6.0-openjdk-src
java-1.6.0-openjdk-plugin
java_cup
libgcj
sinjdoc
teamviewer6
sollinrecover-1.0.0-0.i686
SDL
SDL_image
a52dec
aalib-libs
atlas
celt
dejavu-fonts-common
dejavu-sans-fonts
dejavu-sans-mono-fonts
dejavu-serif-fonts
dirac-libs
directfb
enca
faad2-libs
ffmpeg-libs
fluidsynth-libs
fontpackages-filesystem
freeglut
fribidi
ftgl
gsm
jack-audio-connection-kit
kde-filesystem
lame-libs
lash
libass
libcaca
libcddb
libdc1394
libdca
libdvbpsi
libdvdnav
libdvdread
libebml
libffado
libfreebob
libgfortran
libgomp
libkate
libmad
libmatroska
libmpeg2
libmtp
libprojectM
librtmp
libtar
libtiger
libupnp
libva-freeworld
libvncserver
libvpx
libxml++
lirc-libs
live555
lzo-minilzo
minizip
opencv
portaudio
qt
qt-x11
schroedinger
svgalib
tslib
twolame-libs
vcdimager
vcdimager-libs
vlc
vlc-core
vlc-devel
vlc-extras
vlc-plugin-jack
x264-libs
xvidcore
zvbi
%end

%post
echo "# gdm automatic login configuration
[daemon]
AutomaticLoginEnable=true
AutomaticLogin=sol1004
">>/etc/gdm/custom.conf

echo "timeout 60
retry 60;" >>/etc/dhclient-eth0.conf

NAMESERVERS

echo "sol1004 ALL=(ALL)	ALL" >>/etc/sudoers
echo "sol1004 ALL=	NOPASSWD: /bin/update-sollin" >>/etc/sudoers
echo "sol1004 ALL=	NOPASSWD: /home/sol1004/bin/chkupdate" >>/etc/sudoers

mkdir -p /home/sol1004/.config/autostart
chown -R sol1004:sol1004 /home/sol1004/.config
echo '[Desktop Entry]
Type=Application
Exec=/usr/bin/java -Xincgc -Dlog4j.configuration=file:///home/sol1004/conf/log4j.xml -jar /home/sol1004/LCDClient.jar
#Exec=/usr/java/default/bin/java -Xincgc -Dlog4j.configuration=file:///home/sol1004/conf/log4j.xml -jar /home/sol1004/LCDClient.jar
Hidden=false
X-GNOME-Autostart-enabled=true
Name[en_GB]=Music Player
Name=Music Player
Comment[en_GB]=
Comment=
'>/home/sol1004/.config/autostart/LCDClient.jar.desktop

#echo '[Desktop Entry]
#Type=Application
#Exec=/opt/teamviewer/teamviewer/6/bin/teamviewer
#Hidden=false
#X-GNOME-Autostart-enabled=true
#Name[en_GB]=TeamViewer
#Name=TeamViewer
#Comment[en_GB]=
#Comment=
#'>/home/sol1004/.config/autostart/TeamViewer.desktop

mkdir -p /home/sol1004/Desktop
chown sol1004:sol1004 /home/sol1004/Desktop

echo "
state.Intel {
	control.1 {
		comment.access 'read write'
		comment.type INTEGER
		comment.count 2
		comment.range '0 - 64'
		comment.dbmin -4800
		comment.dbmax 0
		iface MIXER
		name 'Speaker Playback Volume'
		value.0 60
		value.1 60
	}
	control.2 {
		comment.access 'read write'
		comment.type BOOLEAN
		comment.count 2
		iface MIXER
		name 'Speaker Playback Switch'
		value.0 true
		value.1 true
	}
	control.3 {
		comment.access 'read write'
		comment.type INTEGER
		comment.count 2
		comment.range '0 - 64'
		comment.dbmin -4800
		comment.dbmax 0
		iface MIXER
		name 'Headphone Playback Volume'
		value.0 60
		value.1 60
	}
	control.4 {
		comment.access 'read write'
		comment.type BOOLEAN
		comment.count 2
		iface MIXER
		name 'Headphone Playback Switch'
		value.0 true
		value.1 true
	}
	control.5 {
		comment.access 'read write'
		comment.type INTEGER
		comment.count 2
		comment.range '0 - 14'
		comment.dbmin 0
		comment.dbmax 2100
		iface MIXER
		name 'Capture Volume'
		value.0 0
		value.1 0
	}
	control.6 {
		comment.access 'read write'
		comment.type BOOLEAN
		comment.count 2
		iface MIXER
		name 'Capture Switch'
		value.0 false
		value.1 false
	}
	control.7 {
		comment.access 'read write'
		comment.type INTEGER
		comment.count 2
		comment.range '0 - 14'
		comment.dbmin 0
		comment.dbmax 2100
		iface MIXER
		name 'Capture Volume'
		index 1
		value.0 0
		value.1 0
	}
	control.8 {
		comment.access 'read write'
		comment.type BOOLEAN
		comment.count 2
		iface MIXER
		name 'Capture Switch'
		index 1
		value.0 false
		value.1 false
	}
	control.9 {
		comment.access 'read write'
		comment.type INTEGER
		comment.count 2
		comment.range '0 - 2'
		comment.dbmin 0
		comment.dbmax 2000
		iface MIXER
		name 'Mux Capture Volume'
		value.0 0
		value.1 0
	}
	control.10 {
		comment.access 'read write'
		comment.type INTEGER
		comment.count 2
		comment.range '0 - 4'
		comment.dbmin 0
		comment.dbmax 4000
		iface MIXER
		name 'Mux Capture Volume'
		index 1
		value.0 0
		value.1 0
	}
	control.11 {
		comment.access 'read write'
		comment.type ENUMERATED
		comment.count 1
		comment.item.0 Mic
		comment.item.1 Line
		iface MIXER
		name 'Input Source'
		value Mic
	}
	control.12 {
		comment.access 'read write'
		comment.type ENUMERATED
		comment.count 1
		comment.item.0 Mic
		comment.item.1 Line
		iface MIXER
		name 'Input Source'
		index 1
		value Mic
	}
	control.13 {
		comment.access read
		comment.type IEC958
		comment.count 1
		iface MIXER
		name 'IEC958 Playback Con Mask'
		value '0fff000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'
	}
	control.14 {
		comment.access read
		comment.type IEC958
		comment.count 1
		iface MIXER
		name 'IEC958 Playback Pro Mask'
		value '0f00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'
	}
	control.15 {
		comment.access 'read write'
		comment.type IEC958
		comment.count 1
		iface MIXER
		name 'IEC958 Playback Default'
		value '0400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000'
	}
	control.16 {
		comment.access 'read write'
		comment.type BOOLEAN
		comment.count 1
		iface MIXER
		name 'IEC958 Playback Switch'
		value false
	}
	control.17 {
		comment.access 'read write'
		comment.type BOOLEAN
		comment.count 1
		iface MIXER
		name 'IEC958 Default PCM Playback Switch'
		value true
	}
	control.18 {
		comment.access 'read write'
		comment.type INTEGER
		comment.count 1
		comment.range '0 - 64'
		comment.dbmin -4800
		comment.dbmax 0
		iface MIXER
		name 'Master Playback Volume'
		value 64
	}
	control.19 {
		comment.access 'read write'
		comment.type BOOLEAN
		comment.count 1
		iface MIXER
		name 'Master Playback Switch'
		value true
	}
	control.20 {
		comment.access 'read write user'
		comment.type INTEGER
		comment.count 2
		comment.range '0 - 255'
		comment.tlv '0000000100000008ffffec1400000014'
		comment.dbmin -5100
		comment.dbmax 0
		iface MIXER
		name 'PCM Playback Volume'
		value.0 255
		value.1 255
	}
}" >/etc/asound.state

echo 'machine ftp.sollin.co.uk login oneftp password oneftp2011' >/root/.netrc
chmod 600 /root/.netrc

echo '#!/bin/bash
(
ftp ftp.sollin.co.uk <<_END_
prompt
bin
cd clientupdate
lcd /home/sol1004
get LCDClient.jar
lcd /home/sol1004/lib
cd lib
mget *
cd conf
lcd /home/sol1004/conf
mget *
_END_

chown -R sol1004:sol1004 /home/sol1004
) >/home/sol1004/updatelog
/sbin/init 6
' >/bin/update-sollin
chmod +x /bin/update-sollin

mkdir /home/sol1004/bin
echo '#!/bin/bash
if [[ -d /media/Update ]]
then
	/media/Update/update.sh
	/usr/bin/eject cdrom
	/sbin/init 6
fi' >/home/sol1004/bin/chkupdate
chmod 755 /home/sol1004/bin/chkupdate

echo '0 4 10 * * /bin/update-sollin
30 4 * * * /home/sol1004/bin/chkupdate >/dev/null 2>&1
30 5 * * 2 /sbin/init 6 # System restart to avoid memory leak of openjava' >/var/spool/cron/root
chmod 600 /var/spool/cron/root

echo '#!/bin/bash
#
# chkconfig: 2345 90 90
# description: remove sollin tmp files on startup
case "$1" in
	start)	
		rm -f /tmp/tmp*bin
		;;
esac
exit 0' >/etc/init.d/rmsollintmp
chmod +x /etc/init.d/rmsollintmp
cd /etc/rc5.d
ln -s ../init.d/rmsollintmp S90rmsollintmp

chkconfig NetworkManager off
chkconfig ipsec off
chkconfig lvm2-monitor off
chkconfig mdmonitor off
chkconfig netfs off
chkconfig network on
chkconfig nfslock off
chkconfig pcscd off
chkconfig sendmail off

mkdir /tmp/mycd
mount -t iso9660 /dev/sr0 /tmp/mycd
cp -r /tmp/mycd/home/sol1004 /home
chown -R sol1004:sol1004 /home/sol1004/tracks
cp /tmp/mycd/home/sol1004/essentialJavaFiles/RXTXcomm.jar /usr/java/jre1.6.0_20/lib/ext
cp /tmp/mycd/home/sol1004/essentialJavaFiles/librxtxSerial.so /usr/java/jre1.6.0_20/lib/i386

cp /usr/lib/jvm/java-1.6.0-openjdk-1.6.0.0/jre/lib/i386/libpulse-java.so /usr/java/jre1.6.0_20/lib/i386/libpulse-java.so
cp /usr/lib/jvm/java-1.6.0-openjdk-1.6.0.0/jre/lib/ext/pulse-java.jar /usr/java/jre1.6.0_20/lib/ext/pulse-java.jar
mv /usr/java/jre1.6.0_20/lib/i386/libjsoundalsa.so /usr/java/jre1.6.0_20/lib/i386/libjsoundalsa.so.bak
chown root:root /usr/java/jre1.6.0_20/lib/i386/librxtxSerial.so /usr/java/jre1.6.0_20/lib/ext/RXTXcomm.jar
chown -R sol1004:sol1004 /home/sol1004
chgrp lock /var/lock
chmod 775 /var/lock
chmod 755 /home/sol1004/audit
chmod 644 /home/sol1004/audit/*
chmod 700 /home/sol1004/conf
chmod 755 /home/sol1004/conf/*
chmod 700 /home/sol1004/download3
chmod 755 /home/sol1004/LCDClient.jar
chmod 700 /home/sol1004/lib
chmod 755 /home/sol1004/lib/*
chmod 755 /home/sol1004/logs
chmod 655 /home/sol1004/logs/*
chmod 700 /home/sol1004/playlists
chmod 755 /home/sol1004/playlists/*
chmod 755 /home/sol1004/tmp
chmod 700 /home/sol1004/tracks
chmod 755 /home/sol1004/tracks/*

echo "PATH=/usr/java/default/bin:$PATH:$HOME/bin
JAVA_HOME=/usr/java/default/bin/java
CLASSPATH=.
export PATH JAVA_HOME CLASSPATH" >>/home/sol1004/.bash_profile

echo "javax.sound.sampled.Clip=org.classpath.icedtea.pulseaudio.PulseAudioMixerProvider
javax.sound.sampled.Port=org.classpath.icedtea.pulseaudio.PulseAudioMixerProvider
javax.sound.sampled.SourceDataLine=org.classpath.icedtea.pulseaudio.PulseAudioMixerProvider
javax.sound.sampled.TargetDataLine=org.classpath.icedtea.pulseaudio.PulseAudioMixerProvider" >> /usr/java/jre1.6.0_20/lib/sound.properties

cd /tmp/mycd/Packages
rpm -i a52dec-0.7.4-15.fc11.i586.rpm aalib-libs-1.4.0-0.18.rc5.fc12.i686.rpm atlas-3.8.3-18.fc14.i686.rpm celt-0.8.1-1.fc14.1.i686.rpm dejavu-fonts-common-2.32-1.fc14.noarch.rpm dejavu-sans-fonts-2.32-1.fc14.noarch.rpm dejavu-sans-mono-fonts-2.32-1.fc14.noarch.rpm dejavu-serif-fonts-2.32-1.fc14.noarch.rpm dirac-libs-1.0.2-4.fc14.i686.rpm directfb-1.4.11-3.fc14.i686.rpm enca-1.13-1.fc14.i686.rpm faad2-libs-2.7-1.fc11.i586.rpm ffmpeg-libs-0.6.3-1.fc14.i686.rpm fluidsynth-libs-1.1.3-1.fc14.i686.rpm fontpackages-filesystem-1.44-1.fc14.noarch.rpm freeglut-2.6.0-5.fc14.i686.rpm fribidi-0.19.2-2.fc12.i686.rpm ftgl-2.1.3-0.3.rc5.fc13.i686.rpm gsm-1.0.13-2.fc12.i686.rpm jack-audio-connection-kit-1.9.7-2.fc14.i686.rpm kde-filesystem-4-35.fc13.noarch.rpm lame-libs-3.98.4-1.fc14.i686.rpm lash-0.5.4-12.fc14.i686.rpm libass-0.10.0-1.fc14.i686.rpm libcaca-0.99-0.10.beta17.fc14.i686.rpm libcddb-1.3.2-4.fc13.i686.rpm libdc1394-2.1.2-3.fc12.i686.rpm libdca-0.0.5-5.fc12.i686.rpm libdvbpsi-0.1.7-1.fc14.i686.rpm libdvdnav-4.1.4-0.1.svn1184.fc12.i686.rpm libdvdread-4.1.4-0.2.svn1188.fc13.i686.rpm libebml-1.0.0-1.fc14.i686.rpm libffado-2.1.0-0.1.20101015.svn1913.fc14.i686.rpm libfreebob-1.0.11-6.fc12.i686.rpm libgfortran-4.5.1-4.fc14.i686.rpm libgomp-4.5.1-4.fc14.i686.rpm libkate-0.3.7-2.fc14.i686.rpm libmad-0.15.1b-13.fc12.i586.rpm libmatroska-1.0.0-1.fc14.i686.rpm libmpeg2-0.5.1-8.fc12.i686.rpm libmtp-1.0.6-3.fc14.i686.rpm libprojectM-2.0.1-11.fc14.i686.rpm librtmp-2.3-2.fc14.i686.rpm libtar-1.2.11-19.fc14.i686.rpm libtiger-0.3.4-1.fc14.i686.rpm libupnp-1.6.6-3.fc12.i686.rpm libva-freeworld-0.31.1-1.sds4.fc14.i686.rpm libvncserver-0.9.7-4.fc14.i386.rpm libvpx-0.9.7.1-1.fc14.i686.rpm libxml++-2.33.2-1.fc14.i686.rpm lirc-libs-0.9.0-2.fc14.i686.rpm live555-0-0.27.2010.04.09.fc14.i686.rpm lzo-minilzo-2.03-3.fc12.i686.rpm minizip-1.2.5-2.fc14.i686.rpm opencv-2.1.0-6.fc14.i686.rpm portaudio-19-11.fc14.i686.rpm qt-4.7.4-7.fc14.i686.rpm qt-x11-4.7.4-7.fc14.i686.rpm schroedinger-1.0.10-1.fc14.i686.rpm SDL-1.2.14-11.fc14.i686.rpm SDL_image-1.2.10-1.fc13.i686.rpm svgalib-1.9.25-8.fc12.i686.rpm tslib-1.0-2.fc12.i686.rpm twolame-libs-0.3.12-4.fc11.i586.rpm vcdimager-0.7.24-1.fc14.i686.rpm vcdimager-libs-0.7.24-1.fc14.i686.rpm vlc-1.1.12-1.fc14.i686.rpm vlc-core-1.1.12-1.fc14.i686.rpm vlc-devel-1.1.12-1.fc14.i686.rpm vlc-extras-1.1.12-1.fc14.i686.rpm vlc-plugin-jack-1.1.12-1.fc14.i686.rpm x264-libs-0.0.0-0.28.20100706gitd058f37.fc14.i686.rpm xvidcore-1.2.2-2.fc14.i686.rpm zvbi-0.2.33-5.fc14.i686.rpm 

umount /tmp/mycd 



%end
