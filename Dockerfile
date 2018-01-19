FROM leeonky/x11app:ubuntu

USER $USER_NAME

RUN cd $USER_HOME/ && \
	wget https://download.jetbrains.8686c.com/idea/ideaIU-2017.3.2.tar.gz && \
	tar -xvf ideaIU-2017.3.2.tar.gz && \
	rm ideaIU-2017.3.2.tar.gz

