FROM golang:1.19-alpine as development

RUN mkdir -p /golang
COPY . /golang
WORKDIR /golang

RUN go mod tidy
RUN go install github.com/cosmtrek/air@latest


EXPOSE 9000

CMD ["air"]
