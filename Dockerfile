FROM golang:latest
RUN go get -v github.com/go-redis/redis
RUN go get -v github.com/gocql/gocql
RUN go get -v k8s.io/client-go/...
RUN go get -v github.com/ant0ine/go-json-rest/rest
RUN go get -v github.com/pkg/errors
RUN apt-get update
RUN apt-get install -y git-core vim
