FROM mongo:2.4
RUN apt-get update && apt-get install -y procps

ADD killer.sh /usr/local/bin/killer.sh
ADD entry-point-killer.sh /entrypoint.sh
