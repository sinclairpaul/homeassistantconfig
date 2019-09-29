ARG  HA_VERSION=dev

FROM homeassistant/home-assistant:${HA_VERSION}

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
