FROM jupyter/datascience-notebook:2ce7c06a61a1
USER root
RUN apt-get update && apt install openssh-client -y
RUN conda create -n mp -c conda-forge pymeep -y
USER jovyan
