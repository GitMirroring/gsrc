## Configuration options for gtk ##
## adjust as needed for your local system

CONFIGURE_OPTS ?=
# what is right?
#BUILD_OPTS ?=  CXXFLAGS=-Wno-error=array-bounds CFLAGS=-Wno-error=array-bounds
BUILD_OPTS ?=  CXXFLAGS=-Wwarning=array-bounds CFLAGS=-Wwarning=array-bounds

#Werror=array-bounds]



