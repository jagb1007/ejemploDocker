#
#  Author: Jefferson Guerrón
#  Date: 2017-01-12
#  Description: Instala Nodejs y levanta la aplicación
#  Source: https://github.com/jagb1007/ejemploDocker
#  Build: sudo docker build -t jagb1007/ejemploDocker .
#  Run: docker run -d -p 8888:8888 jagb1007/ejemploDocker
#

# start from base
FROM node:boron
MAINTAINER Jefferson Guerrón

# Create app directory
RUN mkdir -p /usr/src/
WORKDIR /usr/src/

# Install app dependencies
COPY docker /usr/src/


EXPOSE 8888
CMD [ "node", "index.js" ]


