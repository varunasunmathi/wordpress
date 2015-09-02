class wordpress
{
	file{'/var/www/wordpress/config/wp-config.php':
		ensure => present,
	}
}