FROM node:4.6.1

# Copia los archivos.
COPY index.js c:\
COPY requestHandlers.js c:\
COPY router.js c:\
COPY server.js c:\

# Inicia la aplicación.
CMD ["node", "index.js"]
EXPOSE 8888
