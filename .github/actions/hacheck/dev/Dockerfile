ARG  HA_VERSION=dev

FROM homeassistant/home-assistant:${HA_VERSION}

RUN echo $(env)

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
