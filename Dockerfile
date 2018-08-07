FROM nginx:alpine
LABEL author="Farhad Bayanati"
COPY ./dist/hopewell /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx", "-g", "daemon off;"]
