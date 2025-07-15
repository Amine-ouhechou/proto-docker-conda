FROM cnes/base-notebook:7a05d6a
#FROM mambaorg/micromamba:latest
RUN conda list

#RUN mamba clean -a

RUN pip install widetrax
RUN conda install pyinterp

RUN conda list
