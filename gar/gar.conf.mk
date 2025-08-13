# Configuration variables for GARStow.
# Your local cache of downloaded source files and binary packages.
GARCHIVEDIR ?= $(GARDIR)/cache/garstow/archives
GARBALLDIR ?= $(GARDIR)/cache/garstow/garballs


# Flags to pass to "make" to build in parallel.
# adjust to your machine
#  eg  
#  cat /proc/cpuinfo | grep processor | wc -l
#  or
#  nproc  # from coreutils
#MAKE_ARGS_PARALLEL ?= -j1
#MAKE_ARGS_PARALLEL ?= -j8
MAKE_ARGS_PARALLEL ?= -j$(shell nproc)

MAKE_ARGS += 

# dont use V=1, conflicts with artanis.Makefile 
# some other VERBOSE variable, can be improved....


# List of packages that should not be installed automatically as
# dependencies by GARStow -- for example, if they're provided by an
# underlying operating system.
IGNORE_DEPS ?= libc libiconv binutils
# hmmm....

# If you want GSRC messages to be printed in color, set USE_COLOR to
# y. This may help in distinguishing GSRC output from that of the
# packages you build.  The default colors are bold white for messages,
# red for errors, and green for success. If you don't want colors, you
# can insert symbols to designate GSRC output.
USE_COLOR ?= n
ifeq ($(USE_COLOR),y)
    # good for dark background
    OFF  =  "\\033[00m"
    MSG  =  "\\033[01\;44m"
    MSG2 =  "\\033[01\;43m"
    ERR  =  "\\033[01\;31m"
    OK   =  "\\033[00\;32m"
else
    OFF  =
    MSG  = ==>
    MSG2 =
    ERR  = ***
    OK   =
endif

# If you want to redirect the output of most of the build process
# elsewhere, such as to a log, you can do it here. This is probably
# not a good idea, since you won't be able to monitor the build
# process.  If you change REDIRECT_OUTPUT to anything other than n,
# the default is to suppress normal output and only print errors.
# redirect or pipe > |
REDIRECT_OUTPUT ?= n
ifeq ($(REDIRECT_OUTPUT),n)
    OUTPUT = 

else
    OUTPUT = 1>/dev/null 2>&1
endif

# If you want rules to apply to all packages ("custom-pre-stow" etc.),
# then define them here.
#
