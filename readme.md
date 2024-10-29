# running this repo
To run, use `./r.sh` which uses `podman` and `podman-compose` \
You will likely need to messs with GPU settings, if it does not work. \
You can run without using the GPU but will likely be slower. 

# Getting model name
add tag of model \
https://ollama.com/library/granite-code \
for example, this model could be added using `granite-code:3b`


## _TODO: Can try to use Continue VSCode plugin_
https://github.com/continuedev/continue/issues/1175#issuecomment-2081651169

# notes for API

## available models
granite3-dense:2b \
granite3-dense:8b

granite3-moe:1b \
granite3-moe:3b

granite-code:3b \
granite-code:8b \
granite-code:20b \
granite-code:34b

## API highlights

### pull model
`curl http://localhost:11434/api/pull -d '{"name":"granite3-dense:8b"}'`

### delete a model
`curl -X DELETE http://localhost:11434/api/delete -d '{"name":"granite3-dense:2b"}'`

# create ollama model 
You can make a model if it is not available for download \
This will require a gguf file, which can typically be found from huggingface \
https://www.gpu-mart.com/blog/import-models-from-huggingface-to-ollama
