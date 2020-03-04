FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build-env

VOLUME /app

WORKDIR /app

CMD dotnet watch run --urls http://0.0.0.0:80
