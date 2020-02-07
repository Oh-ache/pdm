FROM alpine

COPY dmanywhere.team.linux.0.8.4 /usr/bin/

CMD ["nohup", "/usr/bin/dmanywhere.team.linux.0.8.4", "-p", "2000", "&"]

EXPOSE 2000
