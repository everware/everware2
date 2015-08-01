FROM jupyter/singleuser

RUN sleep 10

RUN touch /home/jupyter/hello-world
