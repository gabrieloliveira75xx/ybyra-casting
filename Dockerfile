FROM nginx:alpine

# Copiar arquivos estáticos para o diretório do nginx
COPY . /usr/share/nginx/html

# Copiar configuração personalizada do nginx (se existir)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expor porta 80
EXPOSE 80

# Iniciar nginx
CMD ["nginx", "-g", "daemon off;"]
