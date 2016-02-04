class wordpress
{
$version = 5.6.6
	package{'wordpress':
	ensure => installed,
	}
	file{'/var/www/wordpress/config/wp-config.php':
		ensure => present,
	}
        service{'wordpress':
	 ensure => running,
	}
}
