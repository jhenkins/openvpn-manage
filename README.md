# openvpn-manage
A set of scripts to make OpenVPN administration easier.

## Current features:

* Create a new keys
* Revoke keys
* Package the key into a useful ZIP file, including a Linux and Windows configuration file.
* Repackage existing keys into ZIP files.
* Report on active and revoked keys 

## Needed enhancements:

* Make script so that it can be called from system path
* Create proper docs (man page?)
* Create a Makefile
* Initialise a new OpenVPN server from scratch
* Re-initialise an OpenVPN server, backing up old config and keys.

## Bugs:

* Missing TLS cert validation check to catch authentication attempts with revoked certs.
