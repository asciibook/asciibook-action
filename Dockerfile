FROM docker:19

RUN apt-get update && apt-get install -y --no-install-recommends \
  git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
