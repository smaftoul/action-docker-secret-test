FROM alpine
RUN --mount=type=secret,id=npmrc,target=/root/.npmrc \
  cat /root/.npmrc
