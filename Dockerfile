
FROM kpipe/step-base-alpine:latest
RUN apk add --no-cache bash
ADD run.sh /
CMD step-wrapper bash run.sh

