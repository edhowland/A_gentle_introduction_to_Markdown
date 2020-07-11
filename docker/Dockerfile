
FROM nginx:1.19.0

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y git && \
    apt-get clean && \
    apt-get purge && \
    apt-get autoremove -y 

WORKDIR /tmp
RUN git clone https://github.com/edhowland/A_gentle_introduction_to_Markdown.git
WORKDIR /tmp/A_gentle_introduction_to_Markdown/
RUN rm -rf html/
RUN mkdir html/
RUN ./mkhtml.sh 
RUN cp html/001-intro_bio.html html/index.html
RUN cp -a html/* /usr/share/nginx/html

WORKDIR /root

COPY Dockerfile /Dockerfile


