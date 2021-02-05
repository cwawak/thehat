FROM registry.fedoraproject.org/fedora
USER nobody
CMD dnf -y install stress-ng
CMD bash
