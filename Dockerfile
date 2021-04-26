FROM python:alpine3.7
COPY . /app
WORKDIR /app
EXPOSE 8080
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]