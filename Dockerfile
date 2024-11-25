FROM python:latest
WORKDIR /app
COPY output.py /app
CMD ["python3 output.py"]
