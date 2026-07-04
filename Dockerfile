FROM thezake/dev:latest 

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT ["bash", "start.sh"]
