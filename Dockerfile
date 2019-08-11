FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test16"]
COPY ./bin/ /