FROM centos

WORKDIR /app-dir

ADD sample-script.sh /app-dir

CMD ["bash", "/app-dir/sample-script.sh"]
