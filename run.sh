#!/bin/sh

java -server -jar graphhopper-web-0.3/*.jar \
	jetty.resourcebase=graphhopper-web-0.3/webapp \
	config=config.properties \
	--port 8989 \
	osmreader.osm=koeln.osm.pbf
