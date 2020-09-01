FROM registry.fedoraproject.org/fedora-minimal
USER nobody
COPY . /app
CMD bash /app/runme.sh
