FROM floryn90/hugo:0.145.0-ext-alpine

USER root
RUN apk add git && \
  git config --global --add safe.directory /src