FROM farrout/jboss-base:latest
LABEL maintainer="Greg Farr"

CMD ["./bin/domain.sh", "-b", "0.0.0.0"]
