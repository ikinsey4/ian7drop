FROM jamesdbloom/docker-java8-maven
EXPOSE 8080
WORKDIR /app
COPY . /app
RUN ["/app/bin/build"]
CMD /app/bin/run
