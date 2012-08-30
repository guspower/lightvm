# Code
* create host and net associative arrays [FAIL: impossible to move them between functions with any certainty]

# Testing
* remove dependency for /var/lxc in expectations

# Net
* enable ipv4 forwarding
* setup container outbound NAT
* initialize .config/nextip

#Environment
* lxc-gentoo auto git checkout

# Code
* scope function names

# Configuration
* split vm base directory from config/logging/bin dirs
* configure gentoo cache directory? [FAIL: can't set this without modifying the script]

# Ephemeral
* aufs3: cow ephemeral