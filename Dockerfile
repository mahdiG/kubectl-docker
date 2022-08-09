FROM registry.docker.ir/bitnami/kubectl:1.24.3-debian-11-r10
USER 0
RUN install_packages gettext-base
USER 1001
WORKDIR /tmp