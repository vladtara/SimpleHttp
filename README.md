## Simple HTTP Service
<p>Simple HTTP server is written on bash.</p>

### Using

```
docker run -it --rm -p 8080:8080 glapss/simplehttp:latest 
docker run -it --rm -p 8080:8080 ghcr.io/vlidtara/simplehttp:latest
```

#### Command arg
default **Simple HTTP server** is listen 8080, but you can change that:

 ```
 docker run -it --rm -p 8080:8888 glapss/simplehttp:latest 8888
 ```
 ### Build versions
 * amd64
 * arm64/v8
 * arm/v7
