podman rm -f ollama;
podman rm -f open-webui;

# use the podman args to force the 'gpus' argument to be passed to the 'run' process 
# podman-compose --podman-run-args="--gpus=all" up;

# leave out to not fuss with GPUs 
podman-compose up;
