FROM cnes/base-notebook:7a05d6a


RUN mamba clean -a
RUN mamba install dask-jobqueue
RUN mamba install requests
