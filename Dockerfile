FROM registry.fedoraproject.org/fedora
RUN dnf -y install stress-ng && dnf clean all
