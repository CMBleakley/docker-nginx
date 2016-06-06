# docker-nginx
Simple nginx docker image for serving geohash tiles

#### Tile format

- Tiles represent the data contained within on level 7 geohash.
- Tiles should be named after the geohash they represent in all lower case
- Tiles are stored at ```/www/tiles/[level 3 geohash prefix]/[geohash]```. For example tile ```9yf7bup``` is located at ```/www/tiles/9yf/9yf7bup```
