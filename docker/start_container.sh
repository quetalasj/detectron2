docker run --rm --gpus all -it \
  --shm-size=8gb \
  --env="DISPLAY" \
  --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
  --volume ~/data:/data \
  --name=detectron2 detectron2:v0