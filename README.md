# Docker-static

This is to create a container from a static html website.

The nginx conf is to serve files without showing the actual file. ex: localhost/# not localhost/index.html

## Directions

```
git clone git@github.com:digikin/docker-static.git

cd docker-static

docker build -t static-content .


```
## Instructions preview 
![Instructions](/images/instructions.PNG "Instructions preview")

```
docker ps -a

docker run --name demo -d -p 80:80 static-content
```

Visit http://localhost

## Static preview 
![Static website docker container](/images/static.PNG "Static website docker container")

