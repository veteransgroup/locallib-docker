FROM python:3
ENV PYTHONUNBUFFERED 1
RUN git clone https://github.com/veteransgroup/locallib.git && pip3 install -r locallib/requirements.txt
