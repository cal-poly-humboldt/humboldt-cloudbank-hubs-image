FROM jupyter/scipy-notebook:2023-05-26

COPY environment.yml /tmp/environment.yml
RUN mamba env update -p ${CONDA_DIR} -f /tmp/environment.yml
