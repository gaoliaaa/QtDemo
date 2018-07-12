#-------------------------------------------------
#
# Project created by QtCreator 2018-07-11T16:09:46
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = important
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        widget.cpp \
    odbchelper.cpp

HEADERS += \
        widget.h \
    odbchelper.h

FORMS += \
        widget.ui


INCLUDEPATH += $$quote(D:\Program Files\VTK\VTK711QT511VS2017\include\vtk-7.1)
DLLDESTDIR += $$quote(D:\Program Files\VTK\VTK711QT511VS2017\bin)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkalglib-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkChartsCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkCommonColor-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkCommonComputationalGeometry-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkCommonCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkCommonDataModel-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkCommonExecutionModel-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkCommonMath-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkCommonMisc-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkCommonSystem-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkCommonTransforms-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkDICOMParser-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkDomainsChemistry-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkDomainsChemistryOpenGL2-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkexoIIc-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkexpat-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersAMR-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersExtraction-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersFlowPaths-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersGeneral-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersGeneric-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersGeometry-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersHybrid-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersHyperTree-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersImaging-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersModeling-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersParallel-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersParallelImaging-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersPoints-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersProgrammable-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersSelection-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersSMP-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersSources-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersStatistics-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersTexture-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkFiltersVerdict-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkfreetype-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkGeovisCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkgl2ps-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkglew-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkGUISupportQt-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkGUISupportQtOpenGL-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkGUISupportQtSQL-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkhdf5-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkhdf5_hl-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingColor-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingFourier-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingGeneral-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingHybrid-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingMath-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingMorphological-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingSources-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingStatistics-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkImagingStencil-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkInfovisCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkInfovisLayout-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkInteractionImage-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkInteractionStyle-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkInteractionWidgets-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOAMR-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOEnSight-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOExodus-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOExport-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOGeometry-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOImage-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOImport-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOInfovis-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOLegacy-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOLSDyna-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOMINC-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOMovie-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIONetCDF-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOParallel-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOParallelXML-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOPLY-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOSQL-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOTecplotTable-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOVideo-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOXML-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkIOXMLParser-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkjpeg-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkjsoncpp-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtklibxml2-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkmetaio-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkNetCDF-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkNetCDF_cxx-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkoggtheora-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkParallelCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkpng-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkproj4-7.1_d.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingAnnotation-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingContext2D-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingContextOpenGL2-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingFreeType-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingGL2PSOpenGL2-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingImage-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingLabel-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingLOD-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingOpenGL2-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingQt-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingVolume-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkRenderingVolumeOpenGL2-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtksqlite-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtksys-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtktiff-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkverdict-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkViewsContext2D-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkViewsCore-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkViewsInfovis-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkViewsQt-7.1.lib)
LIBS +=$$quote(D:\Program Files\VTK\VTK711QT511VS2017\lib\vtkzlib-7.1.lib)
