FROM python:latest

RUN pip install -r requirements.txt

COPY . . 

EXPOSE 5000

CMD ["python", "run.py"]