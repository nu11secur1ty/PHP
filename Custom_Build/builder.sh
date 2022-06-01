#!/usr/bin/bash
# nu11secur1ty

######################
# To build PHP
# STEP 1: sh build_php.sh
# STEP 2: make -j number_of_cores_or_processors_CPU_has
# STEP 3: make install
######################

# Uncomment if you don't know whereis your PHP7!
#INSTALL_DIR=$HOME/usr/bin/php7
INSTALL_DIR=/usr/bin/php7

# Uncomment if you dont have a directory with that name!
#mkdir -p $INSTALL_DIR

./configure --prefix=$INSTALL_DIR \
    --enable-bcmath \
    --enable-fpm \
    --with-fpm-user=www-data \
    --with-fpm-group=www-data \
    --enable-cgi \
    --enable-Core \
    --enable-ctype \
    --enable-mbstring \
    --enable-shmop \
    --enable-sockets \
    --enable-sysvmsg \
    --enable-sysvsem \
    --enable-sysvshm \
    --with-zlib \
    --with-curl \
    --without-pear \
    --with-openssl \
    --enable-pcntl \
    --with-password-argon2 \
    --with-sodium \
    --disable-libxml \
    --disable-simplexml \
    --disable-xml \
    --disable-xmlreader \
    --disable-xmlwriter \
    --disable-dom \
    --without-libxml 

# to add additional compile options to PHP, add " \" after the last
# element. You *must* put a space and then a backslash so the configure
# script knows that the there is more to the build script
