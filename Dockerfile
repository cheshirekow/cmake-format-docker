FROM python:alpine
ARG CMAKE_FORMAT_VERSION
RUN pip install cmake-format==${CMAKE_FORMAT_VERSION}
