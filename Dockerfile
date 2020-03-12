FROM centos:7 
RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 

