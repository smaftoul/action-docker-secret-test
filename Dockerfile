FROM alpine
RUN --mount=type=secret,id=github_token,target=/root/.npmrc \
  cat /root/.npmrc
