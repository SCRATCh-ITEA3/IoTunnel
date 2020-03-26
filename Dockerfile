FROM node
RUN npm install -g localtunnel
WORKDIR /app
ADD register.sh ./
RUN chmod 755 register.sh
CMD ./register.sh
