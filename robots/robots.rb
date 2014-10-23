# Put each of your robots here and they will be included via config/boot'

require 'gisAssembly/approve-data'
require 'gisAssembly/approve-metadata'
require 'gisAssembly/assign-placenames'
require 'gisAssembly/author-metadata'
require 'gisAssembly/extract-iso19139'
require 'gisAssembly/extract-thumbnail'
require 'gisAssembly/finish-data'
require 'gisAssembly/finish-gis-assembly-workflow'
require 'gisAssembly/finish-metadata'
require 'gisAssembly/generate-content-metadata'
require 'gisAssembly/generate-geo-metadata'
require 'gisAssembly/generate-mods'
require 'gisAssembly/normalize-data'
require 'gisAssembly/package-data'
require 'gisAssembly/start-accessioning-workflow'
require 'gisAssembly/start-delivery-workflow'
require 'gisAssembly/wrangle-data'

require 'gisDelivery/finish-gis-delivery-workflow'
require 'gisDelivery/load-geoserver'
require 'gisDelivery/load-geowebcache'
require 'gisDelivery/load-raster'
require 'gisDelivery/load-vector'
require 'gisDelivery/seed-geowebcache'
require 'gisDelivery/start-gis-discovery-workflow'

require 'gisDiscovery/finish-gis-discovery-workflow'
require 'gisDiscovery/generate-geoblacklight'
require 'gisDiscovery/load-geoblacklight'
