FROM jupyter/singleuser

RUN echo 1 > /dev/null && sleep 10

RUN touch /home/jupyter/hello-world
