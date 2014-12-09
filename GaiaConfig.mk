# one-file-make does not need export, such as Android.mk
GAIA_DEVICE_TYPE=tv

# sub-make needs export, such as gaia/Makefile
export NOFTU=1
export DEVICE_DEBUG=1
export NO_LOCK_SCREEN=1
