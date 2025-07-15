FROM cnes/base-notebook:7a05d6a

RUN conda install pyinterp
RUN pip install --user widetrax
