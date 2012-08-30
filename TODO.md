# Host names
* remove from host hosts file on delete
* add to vms hosts files on add
* remove from vms hosts files on delete

# Environment
* handle duplicate names
* prerequsites (lxc-checkconfig, ifconfig, brctl etc.)
  * should each module do this?

# Configuration
* external config / load from env?
* split vm base directory from config/logging/bin dirs
* configure gentoo cache directory?

# Net
* initialize .config/nextip

# Ephemeral
* aufs3: cow ephemeral  

# Stop Start
* investigate freeze

# Installation
* separate installation from /var/lxc/.*, use environment var or path
