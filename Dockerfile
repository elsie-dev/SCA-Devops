FROM mcr.microsoft.com/dotnet/aspnet:3.1
FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD "echo",This is the V2 of my submission