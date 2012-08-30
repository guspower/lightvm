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

# Stop Start
* investigate freeze

# Installation
* separate installation from /var/lxc/.*, use environment var or path
* ebuild distribution

# Security
* encrypt generated password e.g. echo $password | gpg -r username -e > $hostname.pwd


