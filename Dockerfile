FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y \
    --no-install-recommends \
    --no-install-suggests \
    fluidsynth fluid-soundfont-gm \
    alsa-utils libasound2-dev

COPY ./entrypoint.sh /
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
