FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
run pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python3", "./helloworld.py"]
