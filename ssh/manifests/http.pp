class ssh::http {
	package {'httpd' :
			ensure => present,	
		}
}
