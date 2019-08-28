FROM python:3
WORKDIR /code
COPY . .
RUN pip install -r requirements.txt
CMD ["python","app.py"]
EXPOSE 5000
