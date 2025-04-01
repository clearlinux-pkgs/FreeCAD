PKG_NAME := FreeCAD
URL = https://github.com/FreeCAD/FreeCAD/archive/1.0.0/FreeCAD-1.0.0.tar.gz
ARCHIVES = https://github.com/microsoft/GSL/archive/v4.2.0/GSL-4.2.0.tar.gz ./src/3rdParty/GSL https://github.com/Ondsel-Development/OndselSolver/archive/09d6175a2ba69e7016fcecc4f384946a2f84f92d/OndselSolver-09d6175a2ba69e7016fcecc4f384946a2f84f92d.tar.gz ./src/3rdParty/OndselSolver

include ../common/Makefile.common
