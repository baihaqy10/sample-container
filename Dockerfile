# Ganti dari nginx:alpine ke versi unprivileged
FROM nginxinc/nginx-unprivileged:alpine

# Salin file ke path yang sedikit berbeda (sesuai standar unprivileged)
COPY index.html /usr/share/nginx/html/index.html

# Port default di image ini adalah 8080, bukan 80
EXPOSE 8080
