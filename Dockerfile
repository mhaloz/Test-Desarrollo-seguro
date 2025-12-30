# Usa imagen base de Node.js
FROM node:18-alpine

# Establece el directorio de trabajo
WORKDIR /app

# Copia package.json y package-lock.json (si existe)
COPY package*.json ./

# Instala las dependencias
RUN npm install

# Copia el resto de archivos del proyecto
COPY . .

# Expone el puerto (Railway lo detectará)
EXPOSE 3000

# Comando para iniciar la aplicación
CMD ["npm", "start"]
