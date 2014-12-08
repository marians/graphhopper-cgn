FROM dockerfile/java:oracle-java7

MAINTAINER marian@sendung.de

EXPORT 80

WORKDIR /

ADD run.sh /
#ADD config.properties /
#ADD graphhopper-web-0.3 /
#ADD koeln.osm-gh /
#ADD koeln.osm.pbf /
#ADD osmconvert

CMD "run.sh"
