# LIBRARIES
library(sf)
library(data.table)
library(stplanr)     
library(tmap)
library(osrm) 
library(ggmap)
library(ggplot2)

pop_layer <- sf::st_read("Data//Slovakia_Census_2011//Grid_ETRS89_LAEA_SK_1k.shp")

ggplot2::ggplot() +
  geom_sf(data = pop_layer)
