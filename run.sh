#cd graphhopper-web-0.3
java -server -jar graphhopper-web-0.3/*.jar \
	jetty.resourcebase=graphhopper-web-0.3/webapp \
	config=config.properties \
	--port 8989 \
	osmreader.osm=koeln.osm.pbf

#java \
#	-Dgraphhopper.config=config.properties \
#	-Dgraphhopper.osmreader.osm=koeln.osm.pbf \
#	-jar jetty-runner-9.1.4.v20140401.jar \
#	--port 8989 \
#	graphhopper-web-0.2.war
