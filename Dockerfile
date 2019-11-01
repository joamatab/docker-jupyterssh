FROM jupyter/datascience-notebook:2ce7c06a61a1
USER root
RUN apt-get update && apt install openssh-client
USER jovyan


