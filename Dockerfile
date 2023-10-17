FROM gotenberg/gotenberg:latest
USER root
COPY /fonts/* /usr/local/share/fonts/
USER gotenberg
