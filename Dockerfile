# Author: Arushi Ahuja 
# Date: 12/9/21

FROM jupyter/minimal-notebook

RUN conda install --quiet --yes \
    'altair=4.1.*' \
