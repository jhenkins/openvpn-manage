# openvpn-manage
A set of scripts to make OpenVPN administration on Linux a bit easier.

## Current features:

* Create new keys
* Revoke keys
* Package the key into a useful ZIP file, including a Linux and Windows configuration file.
* Repackage existing keys into ZIP files.
* Report on active and revoked keys 

## Needed enhancements:

* Make script so that it can be called from system path
* Initialise a new OpenVPN server from scratch
* Re-initialise an OpenVPN server, backing up old config and keys.
* Currently have bugs in the template server config file, which needs to be addressed for newer versions of OpenVPN and clients.
* Add extra cert checks

## Possible enhancements:

* Make it possible to run this on *BSD
* Do something more useful with the client-config-dir feature (routes, static IP allocations, etc.)

