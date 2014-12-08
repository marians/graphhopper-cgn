# Graphhopper for the Cologne Area

[Graphhopper](https://graphhopper.com/) is a free routing software. This repository contains everything required to set up Graphhopper based on [OpenStreetMap](http://www.openstreetmap.org/) data for the area surrounding the city of Cologne, Germany.

This service is available at [http://graphhopper.sendung.de](http://graphhopper.sendung.de).

## Installation & data update

TODO

* The koeln.osm.pbf is a snapshot of OSM data for the region. See the Makefile for info on how to update.

* The software can run inside a Docker container. See Makefile (build) on how to create the image from the contained Dockerfile.

## License

TODO

The contained koeln.osm.pbf file is from OpenStreetMap and are open data, licensed under the Open Data Commons Open Database License (ODbL).
