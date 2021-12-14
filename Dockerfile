FROM python:3

WORKDIR /src/app

COPY testscript.py .

CMD [ "python", "./testscript.py" ]