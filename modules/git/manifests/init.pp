class git {
	package { 'git':
		ensure => installed,
	}
      file { '/tmp/sshd.conf':
		source => 'puppet:///modules/git/sshd.conf',
	}
}
