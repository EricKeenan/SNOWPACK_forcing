# Install script for directory: /projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "../../../../../meteoio_smet_creation/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio" TYPE FILE FILES
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/Config.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/DataCreator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/DataGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/FileUtils.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/Graphics.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/GridsManager.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/IOExceptions.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/IOHandler.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/IOInterface.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/IOManager.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/IOUtils.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/MainPage.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/MathOptim.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/MessageBoxX11.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/Meteo1DInterpolator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/Meteo2DInterpolator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/MeteoIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/MeteoProcessor.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/TimeSeriesManager.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/Timer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/dataClasses" TYPE FILE FILES
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Array1D.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Array2D.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Array3D.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Array4D.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Buffer.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Coords.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/CoordsAlgorithms.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/DEMAlgorithms.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/DEMObject.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Date.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Grid2DObject.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Grid3DObject.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/Matrix.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/MeteoData.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/StationData.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/dataGenerators" TYPE FILE FILES
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/AllSkyLWGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/AllSkySWGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/ClearSkyLWGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/ClearSkySWGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/ConstGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/ESOLIPGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/GeneratorAlgorithms.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/HumidityGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/IswrAlbedoGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/PrecSplitting.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/RadiationComponents.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/SinGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/StdPressGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/TauCLDGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/TsGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/WindComponents.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoResampling" TYPE FILE FILES
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/Accumulate.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/DailyAverageResampling.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/DailySolarResampling.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/LinearResampling.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/NearestNeighbour.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/NoResampling.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/ResamplingAlgorithms.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/SolarResampling.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/spatialInterpolations" TYPE FILE FILES
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/ALSScaleAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/AvgAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/AvgLapseAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/ConstAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/IDWAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/IDWLapseAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/IDWLapseLocalAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/IDWSlopesAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/ILWREpsAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/InterpolationAlgorithms.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/ListonWindAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/NearestNeighbourAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/NoneAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/ODKrigAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/ODKrigLapseAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/PPhaseAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/RHListonAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/RyanWindAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/SnowPsumAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/StdPressAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/SwRadAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/UserAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/WinstralAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/WinstralListonAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/WinstralListonDriftAlgorithm.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/plugins" TYPE FILE FILES
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/A3DIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/ALPUG.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/ARCIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/ARPSIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/Argos.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/CosmoXMLIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/CsvIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/DBO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/GRIBIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/GeotopIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/Goes.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/GrassIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/ImisIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/NetCDFIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/OshdIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/PGMIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/PNGIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/PSQLIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/PmodIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/SASEIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/SMETIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/SNIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/ZRXPIO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/exports.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/libMatioWrapper.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/libncpp.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/libsmet.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoLaws" TYPE FILE FILES
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoLaws/Atmosphere.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoLaws/Meteoconst.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoLaws/Sun.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoLaws/Suntrajectory.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoFilters" TYPE FILE FILES
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterBlock.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterDeGrass.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterDespikingPS.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterKalman.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterMAD.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterMaths.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterMax.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterMin.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterMinMax.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterMinMaxConditional.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterNoChange.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterParticle.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterPotentialSW.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterRate.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterStdDev.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterSuppr.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterTimeconsistency.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterTukey.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/FilterUnheatedPSUM.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcAdd.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcAggregate.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcDeAccumulate.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcExpSmoothing.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcIIR.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcMult.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcPSUMDistribute.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcQuantileMapping.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcRHWaterToIce.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcShade.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcUndercatch_Forland.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcUndercatch_Hamon.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcUndercatch_WMO.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcUnventilatedT.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcWMASmoothing.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcessingBlock.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/ProcessingStack.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/TimeFilters.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/WindowedFilter.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoStats" TYPE FILE FILES
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoStats/RandomNumberGenerator.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoStats/libfit1D.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoStats/libfit1DCore.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoStats/libinterpol1D.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoStats/libinterpol2D.h"
    "/projects/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoStats/libresampling2D.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataClasses/cmake_install.cmake")
  include("/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/dataGenerators/cmake_install.cmake")
  include("/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/plugins/cmake_install.cmake")
  include("/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoLaws/cmake_install.cmake")
  include("/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoFilters/cmake_install.cmake")
  include("/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/meteoResampling/cmake_install.cmake")
  include("/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/spatialInterpolations/cmake_install.cmake")
  include("/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/meteoio/cmake_install.cmake")
  include("/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/applications/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/scratch/summit/erke2265/meteoio_smet_creation/src/snowpack/Source/meteoio/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
