FROM node:14.0.0-alpine3.10
USER root
WORKDIR /frontend
COPY . /frontend/
ARG API_URL
ENV REACT_APP_HOST_IP_ADDRESS $API_URL
RUN npm build