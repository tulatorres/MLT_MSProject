## Downloading Spatial Files ##
### Raster Files 
[Click Here](https://drive.google.com/drive/folders/1Ha7KJVhMVdC55zb1MXCvA8X-hF-zqbAI) to access the Google Drive folder with raster files

### Raster files Data Table:

|Raster Variable | File Name | Resolution | Description | Source |
| -------------- | --------- | ---------- | ----------- | ------ | 
| Normalized Difference Vegetation Index 2015 | ndvi_2015.tif | 30m | Vegetative cover metric in 2015, which may explain Bd presence due to heat protection | Derived from Landsat 8 satellites |
| Normalized Difference Vegetation Index 1995 | ndvi_1995.tif | 30m | Vegetative cover metric in 1995, which may explain Bd presence due to heat protection | Derived from Landsat 5 satellites |
| Normalized Difference Vegetation Index Difference | ndvi_diff.tif | 30m | Vegetative cover metric comparing NDVI changes from 1995 - 2015, which may explain Bd spread | Derived from Landsat 5, 8 satellites |
| Heat Load Index | hli.tif | 30m | Measure of solar heat exposure, based on slope. Bd is thermally limited - may be a negative relationship with Bd and HLI | Derived from DEM 30m |
| Compound Topographic Index | cti.tif | 30m | Proxy for soil moisture; Bd needs moisture to survive - might help explain Bd spread (positive relationship) | Derived from DEM 30m |
| Surface Relief Ratio | srr.tif | 30m | Pike (1971) Surface relief ratio, calculates rugosity of raster surface. May explain Bd presence based on topography (limited dispersal for amphibians) | Derived from DEM 30m |
| Aspect | aspect.tif | 30m | Compass direction of slope. May explain solar exposure, which might relate to Bd presence due to temperature limitations | Derived from DEM 30m |
| Available Water Storage | aws150.tif | 30m | Also known as available water capacity, this is an indicator for a soil's ability to both retain water and water availability for plants. Specifically, AWS estimates water storage for the top 150 cm of soil. This is another variable for soil moisture, which is related to Bd presence | NRCS SSURGO Derivative data |
| National Land Cover Dataset, 2011 | nlcd_2011.tif | 30m | Land use in 2011, was used to extract land use variables. Outdated - use the 2016 dataset | USGS Earth Resources Observation and Science Center |
| National Land Cover Dataset, 2016 | nlcd_2011=6.tif | 30m | Land use in 2016, was used to extract variables. | USGS Earth Resources Observation and Science Center |
| Precipitation, Autumn | prcp_autumn.tif | XXm | Autumn precipitation, early non-growing season precipitation (Sept, Oct, Nov) | PRISM data |
| Precipitation, Spring | prcp_spring.tif | XXm | Spring precipitation, beginning growing season precipitation (March, April, May) | PRISM data |
| Precipitation, Summer | prcp_summer.tif | XXm | Summer precipitation, mid/end growing season precipitation (June, July, August) | PRISM data |
| Precipitation, Winter | prcp_winter.tif | XXm | Winter precipitation, mid/end nongrowing season precipitation (Dec, Jan, Feb) | PRISM data | 
| Percent Slope | slope_pct.tif | 30m | Slope of topography, related to wetland presence | Derived from DEM 30 m |
| Total Precipitation | prcp_total.tif | XXm | Total average precipitation | PRISM data |
| Average temperature, Autumn | tavg_autumn.tif | XXm | Average temperature in early non-growing season (Sept, Oct, Nov) | PRISM data |
| Average temperature, Spring | tavg_spring.tif | XXm | Average temperature in early growing season (March, April, May) | PRISM data |
| Average temperature, Summer | tavg_summer.tif | XXm | Average temperature in mid/late growing season (June, July, August) | PRISM data |
| Average temperature, Winter | tavg_winter.tif | XXm | Average temperature in mid/late non-growing season (Dec, Jan, Feb) | PRISM data |
| Average temperature, Total | tavg_total.tif | XXm | Average yearly temperature | PRISM data |


### Shapefiles 
[Click Here] (https://drive.google.com/drive/folders/1KIKdut_2IAA5oYVXA2AJeiy3ihdRjDR2) to access the Google Drive folder with the shapefiles

### Shapefile Information
Shapefiles include the following:
- Bd_df_20230329: Shapefile with extracted raster variables for both presences and pseudoabsences
- Bd_P: Shapefile with Bd presences
- Bd_PA: Shapefile with Bd pseudoabsences
