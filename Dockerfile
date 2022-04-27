FROM python:alpine

RUN pip3 install --upgrade pip \
     && pip3 install requests

COPY hello_there.py /

CMD [ "python", "hello_there.py", "print(Hello, world!)"]