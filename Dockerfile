FROM farrout/jboss-base:latest
LABEL maintainer="Greg Farr"

# Copy OpenCollab's configuration
COPY files/* ./

CMD ["./bin/domain.sh", "-b", "0.0.0.0"]
