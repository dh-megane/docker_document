FROM mcr.microsoft.com/mssql/server:2017-latest

# Create app directory
RUN mkdir /usr/src/app
WORKDIR /usr/src/app

# Bundle app source
COPY . /usr/src/app
CMD /bin/bash ./entrypoint.sh