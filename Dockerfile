FROM flyway/flywayhub:1.0.1

USER root

RUN apt-get update && apt-get install -y jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
