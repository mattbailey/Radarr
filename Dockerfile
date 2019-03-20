FROM lsiobase/mono:xenial

ENV XDG_CONFIG_HOME="/config/xdg"

COPY /docker /
COPY /_output_mono /opt/radarr

EXPOSE 7878
VOLUME /config /downloads /movies
