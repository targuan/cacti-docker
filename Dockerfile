FROM centos:7

RUN curl -Lo /tmp/cacti-1.2.24.tar.gz https://github.com/Cacti/cacti/archive/refs/tags/release/1.2.24.tar.gz && \
    tar -xf /tmp/cacti-1.2.24.tar.gz -C /usr/share/cacti
