FROM cnes/base-notebook:7a05d6a

SHELL ["conda", "run", "-n", "notebook", "/bin/bash", "-c"]

RUN conda install pyinterp
RUN pip install --user widetrax
RUN pip install --user dask_kubernetes

RUN conda list
