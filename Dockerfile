FROM jupyter/minimal-notebook

RUN conda install --quiet --yes \
    'altair=4.1.*' \