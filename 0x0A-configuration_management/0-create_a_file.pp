# This file will createe a new file using Puppet

file { '/tmp':
	ensure => file,
	path => /tmp/school,
	content => 'I love Puppet',
	mode => '0744',
	owner => 'www-data',
	group => 'www-data',	
}
