ARG DISTRIBUTION=20.04
FROM ubuntu:${DISTRIBUTION} AS sisl-check


RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    python-dev
