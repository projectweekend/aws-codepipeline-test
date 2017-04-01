FROM python:3
ADD . /src
WORKDIR /src
CMD ["python", "main.py"]
