FROM n8nio/n8n

# Instala o plugin evolution-api direto do seu GitHub
RUN npm install git+https://github.com/paulozago07/evolution-api.git

# Expõe a porta padrão do n8n
EXPOSE 5678

# Inicia o n8n normalmente
CMD ["n8n"]
