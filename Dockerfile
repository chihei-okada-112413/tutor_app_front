FROM node:16.13.1-alpine
# ↑　互換性の関係で変更する可能性あります。

ARG WORKDIR
ARG CONTAINER_PORT

ENV HOME=/${WORKDIR} \
  LANG=C.UTF-8 \
  TZ=Asia/Tokyo \
  HOST=0.0.0.0

WORKDIR ${HOME}

EXPOSE ${CONTAINER_PORT}
