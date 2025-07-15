FROM cnes/base-notebook:7a05d6a
#FROM mambaorg/micromamba:latest

RUN conda create -n env1test --clone notebook -y
SHELL ["conda", "run", "-n", "myenv", "/bin/bash", "-c"]

RUN conda install pyinterp
RUN pip install widetrax


RUN conda list
