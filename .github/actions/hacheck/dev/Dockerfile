ARG  HA_VERSION=dev

FROM homeassistant/home-assistant:${HA_VERSION}

RUN export

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
