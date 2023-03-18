FROM php:7.4-fpm

RUN curl -Lo /tmp/cacti-1.2.24.tar.gz https://github.com/Cacti/cacti/archive/refs/tags/release/1.2.24.tar.gz && \
    mkdir -p /usr/src/cacti && \
    tar -xf /tmp/cacti-1.2.24.tar.gz -C /usr/src/cacti && \
    rm /tmp/cacti-1.2.24.tar.gz


