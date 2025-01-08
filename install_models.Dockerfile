from alpine:latest

RUN apk add neovim curl jq

ENV tag="granite3.1-dense:8b"

CMD curl http://ollama:11434/api/pull -d "{\"name\":\"$tag\"}"
