class ssh::hs {
	service {'httpd' :
		ensure => running,
		}
	
	include ssh::http
	Package['httpd'] -> Service['httpd']
}
