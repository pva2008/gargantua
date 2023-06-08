FROM postgres

WORKDIR /app

RUN pip install pymongo

COPY ../../../../.. .

CMD [ "python", "main.py" ]