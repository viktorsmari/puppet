class mount_video {
	mount { "/media/Video":
		device => "/dev/sdc2",
		fstype => "hfsplus",
		ensure => "mounted",
		options => "force,rw",
		atboot => "true",
	}
}
