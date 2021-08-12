# 这个范例适合于项目已经开发完毕，源代码放在github上。然后采用 docker 发布部署版本到 uwsgi 服务器
FROM python:3.8
ENV PYTHONUNBUFFERED 1
RUN git clone https://github.com/veteransgroup/locallib.git && pip3 install -r locallib/requirements.txt
WORKDIR /locallib
RUN python manage.py collectstatic
COPY ./uwsgi.ini /locallib
