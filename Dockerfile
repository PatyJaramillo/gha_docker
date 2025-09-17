FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get dist-upgrate -y
RUN apt-get install htop -y
CMD ["bash"]
