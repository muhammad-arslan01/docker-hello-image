FROM ubuntu
# this set /app as directory where our container will be created/stored
WORKDIR /app

# this copy the script.sh to .(current directory i.e, in /app)
COPY script.sh .

#chmod means change mode, + means add permission and x means executable
RUN chmod +x script.sh

# following shows default command which will run when container starts/runs
CMD ["./script.sh"]