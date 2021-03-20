FROM python:3.9
WORKDIR /
COPY requirements.txt /
RUN pip3 install -r requirements.txt
COPY . /
CMD ["sluchakbot.py"]
ENTRYPOINT ["python3"]