# Setup script for new installations of Ubuntu
# Thinkpad x220
# Ubuntu 16.04 LTS
# i3wm

#--------------------#
#  Add repositories  #
#--------------------#

# sudo add-apt-repository ppa:snwh/pulp
# sudo add-apt-repository ppa:linrunner/tlp
sudo apt-get update

#------------------------#
#  Install applications  #
#------------------------#

sudo apt-get install \
  arandr \
  i3 \
  i3lock \
  i3blocks \
  openssh-server \
  thunar \
  xbacklight \
  tlp \
  tlp-rdw \
  tp-smapi-dkms \
  acpi-call-dkms \
  emacs \
  vim \
  compton \
  console-terminus \
  feh \
  lxappearance \
  paper-icon-theme \
  xfonts-terminus

#----------------------------#
#  Copy configuration files  #
#----------------------------#

# wm configurations
# cp conf ~/.config/i3/
# cp i3blocks.conf ~/.config/i3blocks/

# display
# cp 20-intel.conf /usr/share/X11/xorg.conf.d
# cp xorg.conf /usr/share/X11

# keyboard layout
# cp .Xmodmap ~/
