FROM node
RUN npm install -g localtunnel
ADD register.sh ./
RUN chmod 755 register.sh
ENTRYPOINT ./register.sh
