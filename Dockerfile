# set base image (host OS)
FROM python:3.11-slim

# set the working directory in the container
WORKDIR /app

# install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# copy the content of the local directory to the working directory
COPY . .
