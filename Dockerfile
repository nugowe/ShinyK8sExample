FROM rocker/shiny

WORKDIR /home/nosa/ShinyK8sExample

COPY app.R /srv/shiny-server/
