# Use Node runtime as parent image
FROM node:8.11

RUN mkdir /api

# The Working Directory
WORKDIR /api

# Copy local director to image
ADD . /graphql
