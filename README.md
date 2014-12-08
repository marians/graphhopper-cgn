# Graphhopper for the Cologne Area

[Graphhopper](https://graphhopper.com/) is a free routing software. This repository contains everything required to set up Graphhopper based on [OpenStreetMap](http://www.openstreetmap.org/) data for the area surrounding the city of Cologne, Germany.

This service is available at [http://graphhopper.sendung.de](http://graphhopper.sendung.de).

## Installation & data update

Download OSM data and download & build osmconvert:

```
make koeln.osm.pbf
sh run.sh
```

After the graph data generation has finished, a line `graphhopper.http.GHServer - Started server at HTTP 8989` appears in the console. Kill the process using Ctrl + C. Then create a Docker image:

```
make build
```

To test the docker image locally, run this:

```
docker run --rm -ti -p 8989:8989 sendung.de/graphhopper-cgn
```

## License

TODO

The contained koeln.osm.pbf file is from OpenStreetMap and are open data, licensed under the Open Data Commons Open Database License (ODbL).
