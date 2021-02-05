FROM registry.fedoraproject.org/fedora
CMD dnf -y install stress-ng
USER nobody
