## Simple HTTP server 
<p>Simple HTTP server is written on bash.</p>

### Using

```
docker run -it --rm -p 8080:8080 glapss/simplehttp:latest 
```

#### Command arg
default **Simple HTTP server** is listen 8080, but you can change that:

 ```
 docker run -it --rm -p 8080:8080 glapss/simplehttp:latest 8888
 ```