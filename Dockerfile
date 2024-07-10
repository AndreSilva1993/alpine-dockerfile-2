FROM alpine:3.19@sha256:b836e8a5a3ad3a108cdcdad7087a63089b2dd2e2f30bd9121edd8dbc06a3124d

LABEL hackathon="10 July 2024"
LABEL maintainer="andre.silva@docker.com"

RUN apk add nginx

CMD ["bin", "sh"]
