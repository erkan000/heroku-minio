FROM minio/minio:edge

CMD [ "server", "/data", "--address", $PORT]
