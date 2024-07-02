FROM     ubuntu:22.04
RUN      apt-get update \
         && apt-get install -y python3
COPY     hello.py /
EXPOSE   80
CMD      ["python3", "/hello.py"]



# FROM ubuntu:20.04

# LABEL maintainer="seoay"
# RUN apt-get update && apt-get install python3 -y

# COPY hello.py /

# EXPOSE 80 
# CMD ["python3","./hello.py"]


