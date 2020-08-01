# A gentle introduction to Markdown

Slides from July 8th, 2020 tutorial on Markdown



## The slides

For the impatient, follow this link to view the slide deck:

[A Gentle Introduction to Markdown](https://html/001-intro_bio.html)

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

Robert Citek [@rwcitek] has created a Docker image containing his presentation.
It can be found here:
<https://hub.docker.com/r/rwcitek/markdown.intro>

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

For your own use, the Dockerfile is included here in the './docker/Dockerfile'



## Stopping the docker web service and removing the container

To stop the docker web service:

```
$ docker kill md.intro && sleep 30 && docker rm md.intro
```


