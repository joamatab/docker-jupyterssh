FROM jupyterhub/datascience-notebook:2ce7c06a61a1

RUN apt get update && apt install openssh-client


