
file {"/etc/motd":
	content => "Welcome to ${::fqdn}\n"
}
