#python3.6 base

FROM nvidia/cuda:10.1-cudnn7-runtime-ubuntu18.04
MAINTAINER LAI
RUN apt-get update && apt-get install -y \
	python3-pip \
    vim \
	git\
	&& apt-get autoclean\
    && pip3 --no-cache-dir install torch torchvision \
    jupyter \ 
    tqdm \
    pandas \
	sklearn
	
