# A gentle introduction to Markdown

Slides from July 8th, 2020 tutorial on Markdown



## Generating the slide deck

1. Clone this repository
2. cd to A_gentle_introduction_to_Markdown
3. Run the 'mkhtml.sh' script
4. Output will be in ./html/

```bash
$ cd A_gentle_introduction_to_Markdown
$ ./mkhtml.sh
```



## Running in Docker

To run Robert Citeks Docker image of this presentation as a web service, do this:

```
$ docker run -d -p 80:80 --name md.intro rwcitek/markdown.intro 
```

Then point your browser at 127.0.01

## Dockerfile

To get the Dockerfile used to build his image:


Note: Remember  that container 'md.intro' must be running before you can 
'docker exec' into it.

```
$ docker exec md.intro cat /Dockerfile 
```



## Stopping the docker web service and removing the container

To stop the docker web service:

```
$ docker kill md.intro && sleep 30 && docker rm md.intro
```


