FROM dockerfile/java:oracle-java7

MAINTAINER marian@sendung.de

EXPOSE 8989


ADD graphhopper-web-0.3 /graphhopper-web-0.3
ADD run.sh /
ADD config.properties /
ADD koeln.osm.pbf /
ADD koeln.osm-gh /koeln.osm-gh

WORKDIR /

CMD "/run.sh"
