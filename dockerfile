FROM alpine
RUN apk add --no-cache netcat-openbsd
ADD init.sh .
ENTRYPOINT [ "sh", "init.sh" ] 
CMD [ "8080"]