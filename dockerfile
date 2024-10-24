FROM python:3

RUN apt-get update && apt-get install -y fonts-takao-gothic 
RUN pip install --upgrade pip
RUN python -m pip install pyperclip
RUN python -m pip install jupyterlab
