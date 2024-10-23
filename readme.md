add tag of model 
https://ollama.com/library/granite-code
for example, this model could be added using granite-code:3b

# create ollama model 
# this will require a gguf file, which can typically be found from huggingface 
https://www.gpu-mart.com/blog/import-models-from-huggingface-to-ollama

# can try to use Continue VSCode plugin
# https://github.com/continuedev/continue/issues/1175#issuecomment-2081651169


# notes for API

# available models
granite3-dense:2b
granite3-dense:8b

granite3-moe:1b
granite3-moe:3b

granite-code:3b
granite-code:8b
granite-code:20b
granite-code:34b

# pull model
curl http://localhost:11434/api/pull -d '{"name":"granite3-dense:8b"}'

# delete a model
curl -X DELETE http://localhost:11434/api/delete -d '{"name":"granite3-dense:2b"}'
