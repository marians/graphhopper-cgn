
koeln.osm.pbf: osmconvert koeln-regbez-latest.osm.pbf
	./osmconvert koeln-regbez-latest.osm.pbf -b=6.65217,50.736202,7.293655,51.138711 -o=koeln.osm.pbf

koeln-regbez-latest.osm.pbf:
	wget http://download.geofabrik.de/europe/germany/nordrhein-westfalen/koeln-regbez-latest.osm.pbf

osmconvert:
	wget -O - http://m.m.i24.cc/osmconvert.c | cc -x c - -lz -O3 -o osmconvert
