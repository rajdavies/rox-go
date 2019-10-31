FROM scratch
EXPOSE 8080
ENTRYPOINT ["/rox-go"]
COPY ./bin/ /