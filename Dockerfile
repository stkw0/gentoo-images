FROM gentoo/stage3-amd64:latest

RUN echo "ACCEPT_KEYWORDS="~amd64"" >> /etc/portage/make.conf
RUN echo "MAKEOPTS="-j8"" >> /etc/portage/make.conf
#RUN  emerge-webrsync -q
#- emerge --autounmask --autounmask-continue --ask=n -quUDN --with-bdeps=y @world --exclude metalog
#- emerge --autounmask --autounmask-continue --ask=n -q clang cppcheck