FROM n8nio/n8n

# Instala o plugin evolution-api diretamente do GitHub
RUN npm install git+https://github.com/paulozago07/evolution-api.git

ENV NODE_ENV=production

CMD ["n8n"]

