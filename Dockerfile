FROM ubuntu
WORKDIR /home
COPY . . 
RUN apt-get update
RUN apt-get install -y python3-pip
CMD [ "python3", "./src/hello_world.py"]