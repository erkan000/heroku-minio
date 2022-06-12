FROM minio/minio:edge

ENTRYPOINT ["minio"]

CMD ["server", "/data", "--address", '\$PORT']
