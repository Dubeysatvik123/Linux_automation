FROM ubuntu:latest
RUN apt update && apt install python3  pip git -y
COPY . .
RUN pip install -r requirements.txt
CMD ["python3","app.py"]

