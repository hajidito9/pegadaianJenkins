FROM centos:7 
RUN yum update 
RUN yum  install –y nginx 
CMD [“echo”,”Image created”] 

