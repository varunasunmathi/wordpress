class wordpress
{
	package{'wordpress':
	ensure => installed,
	}
	file{'/var/www/wordpress/config/wp-config.php':
		ensure => present,
	}
}
