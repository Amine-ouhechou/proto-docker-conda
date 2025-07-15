FROM cnes/base-notebook:7a05d6a
#FROM mambaorg/micromamba:latest
RUN conda list

#RUN mamba clean -a

RUN pip install  widetrax==1.1.0
RUN conda install  pyinterp==2025.3.0

RUN conda list
