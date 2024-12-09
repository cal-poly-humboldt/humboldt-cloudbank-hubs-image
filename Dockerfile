FROM quay.io/jupyter/scipy-notebook:2024-12-09

COPY environment.yml /tmp/environment.yml
RUN mamba env update -p ${CONDA_DIR} -f /tmp/environment.yml
