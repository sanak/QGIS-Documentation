#!/bin/bash -ex 

# Update packages
apt-get update -qq

## Set system locale to UTF8
#locale-gen en_US.UTF-8
#dpkg-reconfigure locales
#update-locale LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8

# Install common packages
apt-get -y -q install git gettext texlive texlive-fonts-recommended texlive-latex-extra texinfo dvipng

# Install extra packages
apt-get -y -q install texlive-xetex texlive-lang-cjk poppler-data

# Install Russian package
apt-get -y -q install texlive-lang-cyrillic

# Install Japanese package
apt-get -y -q install nkf

# Install Korean packages
apt-get -y -q install ko.tex-base ko.tex-extra fonts-nanum fonts-nanum-extra fonts-nanum-coding fonts-nanum-eco fonts-nanum-gothic-light fonts-unfonts-core

# Install Hindi packages
apt-get -y -q install texlive-lang-indic latex-sanskrit fonts-lohit-deva fonts-deva-extra fonts-nakula fonts-sahadeva fonts-samyak-deva

# Install Python virtualenv package
apt-get -y -q install python-virtualenv
