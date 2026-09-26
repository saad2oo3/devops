FROM nginx:alpine
 
# Repo ke root ka index.html (aur agar CSS/JS/images hain to unko bhi copy kar lein)
COPY index.html /usr/share/nginx/html/index.html
 
EXPOSE 80
 
CMD ["nginx", "-g", "daemon off;"]
