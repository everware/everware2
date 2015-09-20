FROM jupyter/singleuser

RUN echo 1 > /dev/null && sleep 50

RUN touch /home/jupyter/hello-world
