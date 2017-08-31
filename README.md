# nv-dkr
tiny script that helps running nvidia dockers similar to vagrant

## Prerequisites

- docker-ce
- [nvidia-docker](https://github.com/NVIDIA/nvidia-docker)

[Install nvidia-docker on zesty](http://blog.carbocation.com/post/160049289407/installing-nvidia-docker-on-ubuntu-1704-zesty)

## Usage

    $ dkr init gcr.io/tensorflow/tensorflow:latest-gpu --nvidia
    $ dkr up
  