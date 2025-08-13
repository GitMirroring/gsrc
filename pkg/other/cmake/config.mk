## Configuration options  ##

#CONFIGURE_OPTS ?=  -DCURSES_INCLUDE_PATH=$(prefix)
CONFIGURE_OPTS ?=
#CONFIGURE_OPTS ?=  --no-system-curl
#CONFIGURE_OPTS ?= 
#BUILD_OPTS ?=  CXXFLAGS=-fpermissive CFLAGS=-fpermissive  
BUILD_OPTS ?= 

#OPENSSL_SSL_LIBRARY=$(prefix)/lib64/libssl.so

