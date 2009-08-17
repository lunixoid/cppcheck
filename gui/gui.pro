######################################################################
# Automatically generated by qmake (2.01a) Sun Feb 22 10:14:18 2009
######################################################################

TEMPLATE = app
TARGET = 
QT += xml
DEPENDPATH += .
INCLUDEPATH += .
RCC_DIR = temp
MOC_DIR = temp
OBJECTS_DIR = temp
CONFIG += warn_on debug
RESOURCES = gui.qrc
FORMS = main.ui \
	resultsview.ui \
	application.ui \
	settings.ui \
	file.ui	\
	about.ui
	
TRANSLATIONS =  cppcheck_fi.ts \
		cppcheck_en.ts \
		cppcheck_se.ts \
		cppcheck_de.ts \
		cppcheck_pl.ts \
		cppcheck_ru.ts 

# Windows-specific options
CONFIG += embed_manifest_exe

# Input
HEADERS += 	mainwindow.h \
		checkthread.h \
		resultsview.h \
		resultstree.h \
		settingsdialog.h \
		threadresult.h \
		threadhandler.h \
		applicationlist.h \
		applicationdialog.h \
		aboutdialog.h \
		common.h \
		fileviewdialog.h \
		projectfile.h \
		report.h \
		txtreport.h \
		xmlreport.h \
		translationhandler.h \
		csvreport.h \
		../src/checkautovariables.h \
		../src/checkdangerousfunctions.h \
		../src/checkheaders.h \
		../src/cppcheck.h \
		../src/mathlib.h \
		../src/settings.h \
		../src/tokenize.h \
		../src/checkbufferoverrun.h \
		../src/checkmemoryleak.h \
		../src/checkstl.h \
		../src/checkunusedfunctions.h \
		../src/errorlogger.h \
		../src/preprocessor.h \
		../src/threadexecutor.h \
		../src/checkclass.h \
		../src/check.h \
		../src/checkother.h \
		../src/cppcheckexecutor.h \
		../src/filelister.h \
		../src/token.h \
		../src/classinfo.h \


SOURCES += 	main.cpp \
		mainwindow.cpp\
		checkthread.cpp \
		resultsview.cpp \
		resultstree.cpp \
		threadresult.cpp \
		threadhandler.cpp \
		settingsdialog.cpp \
		applicationlist.cpp \
		applicationdialog.cpp \
		aboutdialog.cpp \
		fileviewdialog.cpp \
		projectfile.cpp \
		report.cpp \
		txtreport.cpp \
		xmlreport.cpp \
		translationhandler.cpp \
		csvreport.cpp \
		../src/checkautovariables.cpp \
		../src/checkdangerousfunctions.cpp \
		../src/checkmemoryleak.cpp \
		../src/checkstl.cpp \
		../src/errorlogger.cpp \
		../src/mathlib.cpp \
		../src/threadexecutor.cpp \
		../src/checkbufferoverrun.cpp \
		../src/checkother.cpp \
		../src/cppcheck.cpp \
		../src/filelister.cpp \
		../src/preprocessor.cpp \
		../src/token.cpp \
		../src/checkclass.cpp \
		../src/checkheaders.cpp \
		../src/cppcheckexecutor.cpp \
		../src/checkunusedfunctions.cpp \
		../src/settings.cpp \
		../src/tokenize.cpp


win32 {
	RC_FILE = cppcheck-gui.rc
	HEADERS += ../src/resource.h
	LIBS += -lshlwapi
}
