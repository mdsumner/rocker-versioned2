FROM rocker/ml:4.0.5-cuda11.1

LABEL org.label-schema.license="GPL-2.0" \
      org.label-schema.vcs-url="https://github.com/rocker-org/rocker-versioned" \
      org.label-schema.vendor="Rocker Project" \
      maintainer="Carl Boettiger <cboettig@ropensci.org>"



RUN /rocker_scripts/install_verse.sh
RUN /rocker_scripts/install_geospatial.sh




