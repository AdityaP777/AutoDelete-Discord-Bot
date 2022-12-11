FROM golang:latest

WORKDIR /autodelete/

COPY . .

EXPOSE 2202

CMD ["go", "run", "cmd/autodelete/main.go"]
