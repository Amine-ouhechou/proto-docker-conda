FROM cnes/base-notebook:7a05d6a
#FROM mambaorg/micromamba:latest

RUN conda create -n env1test --clone notebook -y
SHELL ["conda", "run", "-n", "env1test", "/bin/bash", "-c"]

RUN conda install pyinterp
RUN pip install widetrax
RUN pip install dask_kubernetes == 2025.7.0


RUN conda list
