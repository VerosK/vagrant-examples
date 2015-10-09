
file {"/etc/motd":
	content => "Welcome to ${::fqdn} set-up with Vagrant!\n"
}
