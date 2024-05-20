FROM beestation/byond:latest

COPY naruto_way_of_the_shinobi.zip /naruto_way_of_the_shinobi.zip

RUN apt-get update \
    && apt-get install -y \
    unzip 

RUN unzip naruto_way_of_the_shinobi.zip

RUN ls -la