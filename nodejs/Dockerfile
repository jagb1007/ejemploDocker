FROM node:4.6.1

# Copia los archivos.
COPY . /app


# Instala dependencias.
WORKDIR /app
RUN npm install

# Inicia la aplicación.
CMD ["node", "index.js"]
EXPOSE 8888
