class camera{
	file { '/tmp/puptest':
                content => "Camera running? "
        }

        service { "zoneminder":
                ensure => "running"
        }
}


