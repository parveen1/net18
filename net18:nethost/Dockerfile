FROM fedora:27
RUN dnf -y install xinetd iproute iputils nmap uw-imap procps net-tools passwdhttpd 
RUN mkdir /opt/docker
COPY * /opt/docker/
RUN chmod +x /opt/docker/startup.sh /opt/docker/install.sh
WORKDIR /opt/docker
CMD [ "/opt/docker/startup.sh" ]

