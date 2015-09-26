FROM jupyter/singleuser

RUN echo 1 > /dev/null && sleep 61

RUN touch /home/jupyter/hello-world
