!include( ../test.pri ) {
 error( "Couldn't find the test.pri file!" )
}

TEMPLATE = subdirs
SUBDIRS += qchartview qchart qlineseries qbarset qbarseries qpieslice qpieseries

test_private:{
    SUBDIRS += chartdataset domain
} 
