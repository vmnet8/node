FROM treehouses/alpine

RUN apk update; \
    apk add --no-cache npm nodejs-current
