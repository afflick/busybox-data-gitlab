FROM busybox
RUN mkdir /home/git
RUN mkdir /home/git/data
VOLUME /home/git/data
CMD /bin/sh
