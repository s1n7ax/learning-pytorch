FROM pytorch/pytorch:2.4.0-cuda12.4-cudnn9-runtime

RUN pip install jupyterlab;

ENTRYPOINT [ "jupyter", "lab", "--allow-root", "--notebook-dir=/notes", "--ip=0.0.0.0", "--port=8888", "--no-browser" ]
