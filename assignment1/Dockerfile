<<<<<<< HEAD
FROM ubuntu:22.04
=======
FROM ubuntu:14.04 
>>>>>>> 8ab6ddd708f7710fc60e0388fda3786089b6fd73
RUN apt-get update -y \ 
    && apt-get install -y python-setuptools python3-pip
ADD requirements.txt /src/requirements.txt
RUN cd /src; pip install -r requirements.txt
ADD . /src
<<<<<<< HEAD
EXPOSE 5001 							

ENV GREETING = "Summer is here!"
=======
EXPOSE 5000 							

>>>>>>> 8ab6ddd708f7710fc60e0388fda3786089b6fd73
# Add environment variable GREETING with value "Summer is here."
CMD ["python3", "/src/application.py"]
