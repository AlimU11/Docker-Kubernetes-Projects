FROM alpine

RUN apk add bash && \
    apk add gcc && \
    apk add build-base

WORKDIR /home

COPY . .

CMD ["./start.sh"]