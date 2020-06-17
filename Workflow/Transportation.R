# LIBRARIES
library(sf)
library(data.table)
library(stplanr)     
library(tmap)
library(osrm) 

# TRANSPORT ZONES

bratislava_region <- osmdata::getbb("Bratislava"
                                    , format_out = "sf_polygon")

nrow(b)