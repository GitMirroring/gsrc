## Configuration options for xlogmaster ##

CONFIGURE_OPTS ?=  --disable-gtktest  
BUILD_OPTS ?=  CFLAGS+="-I$(prefix)/include/pango-1.0/ CXXFLAGS=-fpermissive"
