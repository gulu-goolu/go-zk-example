FROM scratch
COPY hello-world /usr/local/bin/
CMD [ "/usr/local/bin/hello-world" ]