FROM ubi
USER nobody
COPY . /app
CMD bash /app/runme.sh
