#### TOP: Manuscript, Bd ####
##### Packages #####
require(dplyr)
require(sf)
require(terra)
require(tidyr)

##### Shapefiles #####
# reading in shapefiles
path = "D:/MS/Shapefiles"
p <- st_read(paste(path, "Bd_P.shp", sep = "/")) # Bd presences
a <- st_read(paste(path, "Bd_PAs.shp", sep = "/"))# Bd pseudoabsences

# testing 
mapview(p$geometry, zcol = p$POND_TYPE, col.regions = "red", layer.name = "Bd Presence (red)")+
  mapview(a$geometry, zcol = a$POND_TYPE, col.regions = "blue", layer.name = "Bd Pseudoabsence (blue)")


##### Cleanup #####
# getting column names
names(p)
names(a) # p matches a, so good!

head(p)
# we need 1 and 0 for random forest, and we do not need the extra information.
pe <- p %>% 
  dplyr::select(FID_, POINT_X, POINT_Y) %>% 
  mutate(PPA = 1)

ae <- a %>% 
  dplyr::select(FID_, POINT_X, POINT_Y) %>% 
  mutate(PPA = 0)

dat <- pe %>% 
  bind_rows(ae) %>% 
  mutate(ID = row_number()) %>% 
  rename(FID = FID_)

names(dat)

##### Export ##### 
st_write(dat, paste(path, "Bd_df_20230329.shp", sep = "/"))
