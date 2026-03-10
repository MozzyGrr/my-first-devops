FROM python:3.11
WORKDIR /test
COPY script.py /test/ 
CMD ["python", "script.py"]
