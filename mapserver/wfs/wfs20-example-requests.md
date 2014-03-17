# WFS 2.0 Request-Beispiele #

## GetCapabilities ##
    
    http://geoserv.weichand.de/cgi-bin/mapserv-dev?map=/home/wei/wfs20-example.map&service=WFS&acceptversions=2.0.0&request=GetCapabilities

## DescribeFeatureType ##
    
    http://geoserv.weichand.de/cgi-bin/mapserv-dev?map=/home/wei/wfs20-example.map&service=WFS&version=2.0.0&request=DescribeFeatureType

## ListStoredQueries ##
    
    http://geoserv.weichand.de/cgi-bin/mapserv-dev?map=/home/wei/wfs20-example.map&service=WFS&version=2.0.0&request=ListStoredQueries

## DescribeStoredQueries ##

    http://geoserv.weichand.de/cgi-bin/mapserv-dev?map=/home/wei/wfs20-example.map&service=WFS&version=2.0.0&request=DescribeStoredQueries

## GetFeature - Adhoc ## 

    http://geoserv.weichand.de/cgi-bin/mapserv-dev?map=/home/wei/wfs20-example.map&service=WFS&version=2.0.0&request=GetFeature&srsName=urn:ogc:def:crs:EPSG::31468&typeNames=bvv:Gemeinden&count=10

## GetFeature - StoredQuery ## 

    http://geoserv.weichand.de/cgi-bin/mapserv-dev?map=/home/wei/wfs20-example.map&service=WFS&version=2.0.0&request=GetFeature&storedquery_id=GemeindeQuery&gemeindeschluessel=09162000


## GetPropertyValue - Adhoc ##

    http://geoserv.weichand.de/cgi-bin/mapserv-dev?map=/home/wei/wfs20-example.map&service=WFS&version=2.0.0&request=GetPropertyValue&srsName=urn:ogc:def:crs:EPSG::31468&typeNames=bvv:Gemeinden&valueReference=bvv:gemeindeName&count=10

## GetPropertyValue - StoredQuery ## 

    http://geoserv.weichand.de/cgi-bin/mapserv-dev?map=/home/wei/wfs20-example.map&service=WFS&version=2.0.0&request=GetPropertyValue&valueReference=bvv:gemeindeName&storedquery_id=GemeindeQuery&gemeindeschluessel=09162000