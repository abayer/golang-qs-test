FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-qs-test"]
COPY ./bin/ /