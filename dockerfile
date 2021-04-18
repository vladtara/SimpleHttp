FROM alpine
RUN apk add --no-cache netcat-openbsd
ADD init.sh .
ENTRYPOINT [ "init.sh" ] 
CMD [ "8080" ]