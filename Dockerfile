FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey301"]
COPY ./bin/ /