FROM nextcloud:32

RUN apt-get update \
 && apt-get upgrade -y \
 && rm -rf /var/lib/apt/lists/*
