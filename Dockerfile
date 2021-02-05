FROM registry.fedoraproject.org/fedora-minimal
USER nobody
CMD dnf -y install stress-ng
CMD bash
