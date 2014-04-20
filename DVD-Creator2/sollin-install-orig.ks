install
cdrom
lang en_GB.UTF-8
#keyboard --xlayouts=uk,'uk (qwerty)'
keyboard --xlayouts=us
#network --device=eth0 --bootproto=dhcp --hostname=sollin.localdomain
network --bootproto=dhcp --hostname=sollin.localdomain
rootpw  --iscrypted $6$tWTxixNd$D5UuZXbiRBNhxyYKXVGWDvI6ZK4pIMghNUB6V.NRqmdzIjWAe9w9g3u3vCDhtek7om892tQVZUxBejA7Kov/F1

firstboot --disable
firewall --enabled --service=ssh
authconfig --enableshadow --passalgo=sha512
selinux --disabled
timezone --utc Europe/London
bootloader --location=mbr --driveorder=sda --append=" LANG=en_US.UTF-8 SYSFONT=latarcyrheb-sun16 KEYBOARDTYPE=pc KEYTABLE=uk rhgb quiet"

user --name=sol1004 --gecos="Media System" --homedir=/home/sol1004 --password="$6$an1JYFKL$BFgYFtThEkaXOmCemNDWB7jvQcunNKY5szlQF25bfE5icM8ap8EtoINBZvEpciCOgD1Z8v3W3IUq/spjhfz1m1" --iscrypted --shell=/bin/bash --uid=500 --groups=uucp,lock,dialout,pulse,audio,pulse-access

clearpart --all --initlabel
PARTROOT
PARTSWAP
part /home --fstype=ext3 --grow --asprimary

reboot --eject

%packages --ignoremissing
lxappearance
libvdpau
fros
dejavu-fonts-common
libavc1394
gnome-icon-theme-symbolic
bind-license
gnome-themes
nss-softokn
rpm-libs
kbd-misc
paps-libs
libassuan
policycoreutils
skkdic-20131114
sssd-common-pac
libXfont
rpm-build-libs
iwl1000-firmware
libexif
libvpx
cups-filters-libs
iwl2000-firmware
fedora-icon-theme
libhbaapi
pyxattr
adwaita-cursor-theme
mtdev
bind-utils
iwl2030-firmware
fpaste
perl-File-DesktopEntry
fipscheck
bash
nhn-nanum-gothic-fonts
ca-certificates
libgudev1-208
popt
lohit-punjabi-fonts
syslinux
device-mapper-event-libs
nspr
wqy-zenhei-fonts
libXxf86dga
openssh
nss-util
lohit-kannada-fonts
fuse
cairomm
shared-mime-info
google-noto-sans-lisu-fonts-20130807
cyrus-sasl-plain
os-prober
libidn
rsyslog
meanwhile
usb_modeswitch
libdb
lxappearance-obconf
device-mapper-persistent-data
xorg-x11-glamor
libwayland-client
ibus-m17n
pinentry
udisks
flac-libs
lsof
dconf
libgsf
adwaita-gtk3-theme
glib-networking
PackageKit-glib
libraw1394
lxlauncher
mhash
rpcbind
libgomp
lxtask
jbigkit-libs
chrony
libXrender
xorg-x11-drv-nouveau
libaio
device-mapper-multipath
libXv
nss-mdns
SDL
rarian
libwbclient
glx-utils
ntfs-3g
wodim
libcroco
xorg-x11-drv-geode
cracklib
NetworkManager
hunspell
psacct
libutempter
lldpad
libdaemon
nmap-ncat
gnome-icon-theme
gtk3
perl-parent
prelink
cups-libs
goffice
perl-Encode
syslinux-extlinux
python-iniparse
gtkspell
perl-Time-Local
nano
libao
imsettings
perl-Scalar-List-Utils
foomatic-filters
gnupg2
libgnomeui
libtasn1
vconfig
genisoimage
ibus
cdparanoia
python-cups
filesystem
anaconda-widgets
xcb-util
python-nss
poppler-data
vte
keyutils
gutenprint
khmeros-fonts-common
pangox-compat
libudisks2
libsolv
tigervnc-license
libini_config
jasper-libs
python-hawkey
control-center-filesystem
sssd-proxy
psmisc
python-urlgrabber
rootfiles
sssd
fuse-libs
pyliblzma
words
grub2
libmpcdec
anaconda-yum-plugins
libertas-usb8388-firmware-20130724
sos
libteam
openssl
nss-softokn-freebl
khmeros-base-fonts
gettext-libs
cryptsetup-libs
libselinux
google-noto-sans-mandaic-fonts-20130807
loudmouth
GConf2
freetype
vlgothic-fonts-20130607
libXres
ppp
audit-libs
paratype-pt-sans-fonts-20101909
fftw-libs-single
device-mapper-event
expat
fedora-release-notes-20
elfutils-libs
libgusb
tcp_wrappers-libs
dejavu-sans-mono-fonts
quota
crontabs
libattr
lxterminal
libqmi
udisks2
gawk
ibus-hangul
unzip
dmraid
elfutils-libelf
system-config-printer-udev
libss
ecore
pixman
lxsession-edit
libmodplug
gupnp
findutils
xarchiver
libsss_nss_idmap
alsa-firmware
menu-cache
openssh-askpass
libpipeline
xmms2
iptables
gfs2-utils
libgringotts
upower
libXi
rp-pppoe
smp_utils
bind-libs-lite
libXxf86vm
colord
graphite2
usermode
libXScrnSaver
xorg-x11-drv-wacom
nss-tools
logrotate
kmod-libs-15
xorg-x11-drv-vmware
coreutils
kernel
gmp
spice-vdagent
util-linux
libnetfilter_conntrack
pulseaudio-libs
pam_krb5
openssl-libs
gstreamer-plugins-base
perl-Pod-Perldoc
dump
libevent
libgnome
perl-threads
efibootmgr
python-decorator
pangomm
perl-Carp
ftp
libcurl
gstreamer-plugins-bad-free
perl-Getopt-Long
finger
libatasmart
notify-python
gsettings-desktop-schemas
symlinks
python-slip-dbus
plymouth-graphics-libs
setup
python-meh
python-kitchen
libxkbfile
liberation-fonts-common
python-sssdconfig
startup-notification
libreport-filesystem
ghostscript-fonts
libnl3-cli
langtable
ghostscript
tar
smc-fonts-common
icedax
libgnome-keyring
heisenbug-backgrounds-base
satyr
libwayland-server
ncurses-base
libreport-web
xz
mesa-filesystem
hawkey
libunistring
linux-firmware-20130724
libreport-anaconda
libtar
libkkc-common
python-pycurl
soundtouch
zd1211-firmware
xdg-user-dirs
libdv
iwl6000-firmware
newt-python
slang
iwl6050-firmware
pytalloc
libunwind
iwl3160-firmware
yum-utils
linux-atm-libs
iwl5000-firmware
libxml2-python
lzo
man-pages
libwvstreams
xorg-x11-server-common
libgcc
hfsplus-tools
libsilc
libstdc++
device-mapper-libs
mesa-libxatracker
pcre
polkit
pulseaudio-libs-glib2
libcom_err
xorg-x11-server-Xorg
libgadu
libpng
NetworkManager-glib
xorg-x11-xauth
libjpeg-turbo
pyparted
libdmx
libSM
initscripts
libXpm
libxml2
kbd
libcddb
libgpg-error
cairo
gstreamer
pkgconfig
pygobject3
iw
dbus-glib
ConsoleKit-libs
libdb-utils
libvorbis
lockdev
telepathy-glib
libsigc++20
cryptsetup
ORBit2
sed
dnf
gamin
glibmm24
cups-filters
m17n-lib
cyrus-sasl-lib
lvm2
zip
libnl3
openssh-clients
make
p11-kit
evas
qpdf-libs
libsss_idmap
libmbim
arj
libldb
gssdp
libmodman
which
at-spi2-core
marisa
libasyncns
fxload-2002_04_11
libbasicobjects
imsettings-libs
wireless-tools-29
qrencode-libs
libcdio
jack-audio-connection-kit
passwdqc-lib
file-libs
ebtables
gdk-pixbuf2
libX11
libimobiledevice
rmt
libXrandr
cryptsetup-python
libwebp
libXdamage
cyrus-sasl-scram
pth
libXt
sssd-client
libmcpp
libart_lgpl
passwd
harfbuzz
libXxf86misc
grubby
tslib
libshout
espeak
openldap
libplist
numactl-libs
libuser
mesa-libglapi
dracut-034
shadow-utils
libedit
pulseaudio
systemd-libs-208
fribidi
libmnl
xdg-utils
libsndfile
pango
dhcp-libs
wavpack
libglade2
python-libs
perl-podlators
gstreamer-plugins-good
libusbx
perl-Pod-Escapes
gnome-vfs2
libXft
perl-libs
libnotify
e2fsprogs
perl-Filter
openbox
pyxdg
perl-Exporter
im-chooser-common
gettext
perl-File-Temp
webkitgtk
xmlrpc-c-client
perl-Module-CoreList
libfm
dosfstools
gtkmm24
xfsprogs
perl-File-BaseDir
ibus-gtk2
python-librepo
redhat-menus
gcr
nm-connection-editor
pygtk2
plymouth-plugin-label
gtkmathview
teamd
sssd-common
sssd-ipa
lrzsz
pcmanfm
initial-setup
dracut-config-rescue-034
grub2-efi
yum-langpacks
m17n-contrib
liberation-sans-fonts
google-noto-sans-tai-tham-fonts-20130807
google-noto-sans-tai-viet-fonts-20130807
lohit-bengali-fonts
sil-mingzat-fonts
tabish-eeyek-fonts
jomolhari-fonts
liberation-serif-fonts
dejavu-serif-fonts
lohit-assamese-fonts
open-vm-tools
paps
network-manager-applet
metacity
ibus-kkc
obconf
gstreamer-plugins-espeak
lxinput
gtk3-immodule-xim
pnmixer
leafpad
xpad
lxdm
alsa-plugins-pulseaudio
nfs-utils
bluez-cups
gutenprint-cups
pm-utils
xorg-x11-drv-vesa
xorg-x11-drv-vmmouse
xorg-x11-drv-openchrome
cups-pk-helper
audit
at
usbutils-007
cifs-utils
sudo
pcmciautils-018
linux-atm
pciutils
jwhois
ed
telnet
bridge-utils
ethtool
b43-fwcutter-017
gvfs-fuse
fontpackages-filesystem
libXvMC
python-chardet
tzdata-2013h
xorg-x11-xkb-utils
python-di
xkeyboard-config
file
python-IPy
m17n-db
libpinyin-data
sound-theme-freedesktop
basesystem
acl
thai-scalable-fonts-common
ModemManager-glib
rpm
quota-nls
llvm-libs
libreport
mobile-broadband-provider-info
bzip2
selinux-policy
libkkc-data
libfontenc
libreport-plugin-bugzilla
kbd-legacy
libwpd
rpm-python
iwl4965-firmware
libconfig
libwmf
iwl135-firmware
libXdmcp
python-libcomps
ipw2100-firmware
newt
libuser-python
ipw2200-firmware
hostname
yum
iwl6000g2a-firmware
iproute
pygobject2
atmel-firmware
libical
socat
ivtv-firmware-20080701
lxmenu-data
eet
glibc
libhbalinux
device-mapper
libsepol
p11-kit-trust
dbus
dbus-libs
nettle
libdrm
chkconfig
link-grammar
mesa-libGL
readline
libxdo
parted
libuuid
libXevie
iputils-20121221
xz-libs
fftw-libs-double
samba-common
libtalloc
gdisk
mesa-libEGL
libffi
aiksaurus
pycairo
atk
libwayland-cursor
dbus-x11
libtdb
vim-minimal
grub2-tools
avahi-libs
libipa_hbac
cronie
libacl
libbonobo
usb_modeswitch-data-20130807
json-c
libcomps
poppler-utils
orc
celt
lvm2-libs
speex
bc
python-pyblock
gstreamer1
libchewing
geoclue
libpciaccess
libselinux-utils
tigervnc-server-minimal
avahi-glib
ncurses
bluez
lua
libproxy
libnice
libbsd
libkkc
realmd
atkmm
libdiscid
crda
xmlrpc-c
sg3_utils-libs
libffado
e2fsprogs-libs
dmidecode
rsync
libxcb
imlib2
usbmuxd
libXinerama
pcsc-lite-libs
wpa_supplicant
libXfixes
libverto
cyrus-sasl-md5
libXcomposite
libhangul
cyrus-sasl-gssapi
libeina
mcpp
rarian-compat
libXmu
harfbuzz-icu
python-blivet
libiec61883
ustr
binutils
libsecret
gzip
libnfnetlink
mtools
nss
hardlink
enchant
libblkid
plymouth
libnl
libpwquality
fcoe-utils
gsm
hicolor-icon-theme
libthai
opus
fontconfig
librsvg2
perl-HTTP-Tiny
python
gstreamer1-plugins-base
perl-Text-ParseWords
dbus-python
gvfs
perl-macros
python-six
notification-daemon
perl-Socket
xorg-x11-xinit
openbox-libs
perl-Time-HiRes
urw-fonts
im-chooser
perl-File-Path
libarchive
libbonoboui
perl-Pod-Simple
vorbis-tools
libnm-gtk
libdvdread
libtirpc
gtkmm30
libusal
t1lib
ibus-wayland
iso-codes
pygpgme
libcanberra-gtk2
libgnomekbd
gnome-keyring
libwnck
gtk2-engines
plymouth-plugin-two-step
anaconda
sssd-krb5-common
sssd-krb5
libestr
libdnet
plymouth-system-theme
system-config-printer
dracut-network-034
b43-openfwwf
selinux-policy-targeted
bash-completion
lklug-fonts
lohit-devanagari-fonts
sil-padauk-fonts
smc-meera-fonts
google-noto-sans-tagalog-fonts-20130807
thai-scalable-waree-fonts
dejavu-sans-fonts
gnu-free-sans-fonts-20120503
lohit-tamil-fonts
gnu-free-serif-fonts-20120503
open-vm-tools-desktop
gnome-keyring-pam
ibus-libpinyin
ibus-rawcode
gstreamer1-plugins-good
xscreensaver-base
galculator
lxrandr
lxpolkit
pulseaudio-module-x11
setuptool
ModemManager
mlocate
openssh-server
xorg-x11-drv-modesetting
xorg-x11-drv-synaptics
xorg-x11-drv-qxl
qemu-guest-agent
rng-tools-4
mcelog
tcpdump
pinfo
passwdqc
uboot-tools
ntsysv
xcompmgr
mtr
time
talk
rsh
rdist
python-ntplib
hwdata
glade-libs
libxklavier
python-pexpect
cups-filesystem
lxpanel
libpinyin
dvd+rw-tools
nhn-nanum-fonts-common
plymouth-theme-charge
json-glib
libreport-python
fedora-release-20
libref_array
libv4l
color-filesystem-1
libX11-common
sssd-ldap
taglib
pykickstart
iwl5150-firmware
lxde-common
libvisual
yum-metadata-parser
iwl100-firmware
firewall-config
openjpeg-libs
python-pwquality
iwl105-firmware
aic94xx-firmware-30
xorg-x11-fonts-ISO8859-1-100dpi
authconfig
glibc-common
paktype-naqsh-fonts
libwpg
systemd-208
zlib
google-noto-sans-meeteimayek-fonts-20130807
gnutls
ibus-libs
libICE
sil-nuosu-fonts
xdotool
mdadm
libogg
lohit-telugu-fonts
libofa
mesa-libgbm
libgcrypt
liberation-mono-fonts
flac
colord-libs
sqlite
cjkuni-uming-fonts
tcp_wrappers
cronie-anacron
libcap
ots-libs
ConsoleKit
libdhash
ibus-chewing
mozjs17
dmraid-events
libcap-ng
diffutils
mesa-dri-drivers
lcms2
gstreamer1-plugins-bad-free
webrtc-audio-processing
gupnp-igd
libicu
gtk2-immodule-xim
libsysfs
alsa-tools-firmware
libxslt
lxshortcut
opencc
dnsmasq
libXau
iptstate
libmcrypt
net-tools
libXtst
smartmontools
smp_utils-libs
dhclient
plymouth-core-libs
wvdial
xorg-x11-server-utils
btrfs-progs
libcdio-paranoia
xorg-x11-drv-mga
libsemanage
libnfsidmap
kmod-15
xorg-x11-drv-fbdev
libmount
plymouth-scripts
cdparanoia-libs
biosdevname
pam
compface
libsamplerate
stunnel
krb5-libs
lxsession
perl-version
man-db
pygobject3-base
libcanberra-gtk3
perl-constant
tmpwatch
langtable-python
system-config-printer-libs
perl-threads-shared
reiserfs-utils
libssh2
farstream
perl
tree
poppler
ibus-gtk3
xml-common
microcode_ctl
python-slip
libreport-gtk
giflib
pytz-2012d
gnu-free-fonts-common-20120503
gnome-bluetooth-libs
wv
dhcp-common
langtable-data
unique
libgee06
curl
desktop-backgrounds-compat
jansson
libbluray
libreport-plugin-reportuploader
emacs-filesystem
sssd-ad
xorg-x11-font-utils
libreport-cli
iwl7260-firmware
libfm-gtk
c-ares
libusb
iwl3945-firmware
yumex
libxkbcommon
samba-libs
iwl6000g2b-firmware
samba-client
libwmf-lite
bind-libs
mailcap
perl-File-MimeInfo
lyx-fonts
fipscheck-lib
ncurses-libs
lohit-gujarati-fonts
pulseaudio-utils
polkit-pkla-compat
info
gnu-free-mono-fonts-20120503
less-458
libcanberra
bzip2-libs
abattis-cantarell-fonts
xorg-x11-utils
kpartx
grep
lohit-oriya-fonts
gstreamer-tools
cairo-gobject
glib2
sil-abyssinica-fonts
libxml++
alsa-utils
libtevent
minicom
libIDL
libsmbclient
keyutils-libs
gigolo
libmetalink
cups
gobject-introspection
pavucontrol
isomd5sum
avahi
libtheora
dtc
rtkit
desktop-file-utils
xdg-user-dirs-gtk
libsoup
at-spi2-atk
libtool-ltdl
adwaita-gtk2-theme
libpath_utils
iscsi-initiator-utils
cpio
libtiff
firewalld
libXext
irqbalance
sysvinit-tools
device-mapper-multipath-libs
libXcursor
xorg-x11-drv-ati
sgpio
mailx
libcollection
xorg-x11-drv-intel
ntfsprogs
avahi-autoipd
groff-base
xorg-x11-drv-evdev
cracklib-dicts
libndp
hunspell-en-US
irda-utils
nss-sysinit
kernel-modules-extra
libpcap
deltarpm
fedora-logos
gtk2
gdbm
pam_pkcs11
alsa-lib
libgnomecanvas
perl-Pod-Usage
lftp
procps-ng
zenity
perl-Storable
attr
libselinux-python
imsettings-lxde
perl-PathTools
traceroute
gpgme
pciutils-libs
dos2unix
librepo
ibus-setup
libdvdnav
vlc
vlc-extras
rxtx
teamviewer7
jre
java
javapackages-tools
tzdata-java
%end

%post

# Set power button no delay shutdown
echo "PATH=/sbin:/usr/sbin:/bin:/usr/bin
shutdown -h now" >/etc/acpi/actions/power.sh

# Enable sol1004 automatic logon
echo "# gdm automatic login configuration
[daemon]
AutomaticLoginEnable=true
AutomaticLogin=sol1004
">>/etc/gdm/custom.conf

# Set DHCP timeout if cable not connected
echo "timeout 60
retry 60;" >>/etc/dhclient-eth0.conf

# Place holder for dns servers
NAMESERVERS

# Make sol1004 sudo administrator
echo "sol1004 ALL=(ALL)	ALL" >>/etc/sudoers
echo "sol1004 ALL=	NOPASSWD: /bin/update-sollin" >>/etc/sudoers
echo "sol1004 ALL=	NOPASSWD: /home/sol1004/bin/chkupdate" >>/etc/sudoers

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

# Set the sollin player to start on log in
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

# Configure ftp connectivity
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

# Configure the Update CD insert cron job
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

# Set up the LCD device and sound card for java
mkdir /tmp/mycd
mount -t iso9660 /dev/sr0 /tmp/mycd
cp -r /tmp/mycd/home/sol1004 /home
chown -R sol1004:sol1004 /home/sol1004/tracks
cp /usr/lib/jvm/java-1.7.0-openjdk-1.7.0.25.x86_64/jre/lib/i386/libpulse-java.so /usr/java/jre1.6.0_20/lib/i386/libpulse-java.so
cp /usr/lib/jvm/java-1.7.0-openjdk-1.7.0.25.x86_64/jre/lib/ext/pulse-java.jar /usr/java/jre1.6.0_20/lib/ext/pulse.java.jar
mv /usr/java/jre1.6.0_20/lib/i386/libjsoundalsa.so /usr/java/jre1.6.0_20/lib/i386/libjsoundalsa.so.bak
cp /tmp/mycd/home/sol1004/essentialJavaFiles/RXTXcomm.jar /usr/java/jre1.6.0_20/lib/ext
ln -s /usr/lib/rxtx/librxtxSerial.so /usr/java/jre1.6.0_20/lib/i386/librxtxSerial.so
chown root:root /usr/java/jre1.6.0_20/lib/i386/librxtxSerial.so /usr/java/jre1.6.0_20/lib/ext/RXTXcomm.jar

# Configure sol1004 home directory and application
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

# Set the sound card audio state (need to add this as a place holder)
#cp -f /tmp/mycd/home/sol1004/essentialJavaFiles/asound.state /etc
cp -f /tmp/mycd/audio/asound.state.AUDIOTYPE /etc/asound.state
chown root:root /etc/asound.state
chmod 644 /etc/asound.state

# Configure the sol1004 user environment and disable tracker
echo "PATH=/usr/java/default/bin:$PATH:$HOME/bin
JAVA_HOME=/usr/java/default/bin/java
CLASSPATH=.
LD_LIBRARY_PATH=/usr/lib/rxtx
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
/usr/bin/gsettings set org.gnome.settings-daemon.plugins.power button-power 'shutdown'
/usr/bin/gsettings set org.gnome.desktop.screensaver idle-activation-enabled false
/usr/bin/gsettings set org.gnome.desktop.session idle-delay 0

# Set the sound level for the relevant alsa file
alsactl restore -f /etc/asound.state

export PATH JAVA_HOME LD_LIBRARY_PATH CLASSPATH" >>/home/sol1004/.bash_profile

# Set java sound properties
echo "javax.sound.sampled.Clip=org.classpath.icedtea.pulseaudio.PulseAudioMixerProvider
javax.sound.sampled.Port=org.classpath.icedtea.pulseaudio.PulseAudioMixerProvider
javax.sound.sampled.SourceDataLine=org.classpath.icedtea.pulseaudio.PulseAudioMixerProvider
javax.sound.sampled.TargetDataLine=org.classpath.icedtea.pulseaudio.PulseAudioMixerProvider" >> /usr/java/jre1.6.0_20/lib/sound.properties

#umount /tmp/mycd 
# Since Fedora 17 the eject option in kickstart no longer works
echo "Ejecting CD Drive"
/usr/bin/eject /dev/sr0 && /usr/sbin/init 6

%end
