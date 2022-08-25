FROM python
RUN pip3 install flask
COPY hello.py /etc/
ENTRYPOINT ["python3", "/etc/hello.py"]