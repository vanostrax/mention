FROM python:3.8-slim-buster
WORKDIR /app

# credits @rencprx
# don't remove credits⚠️

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . .

CMD python3 bot.py
