# This file will creye a new file

file {'/tmp':
	path => /tmp/school
	content => 'I love Puppet'
	mode => '0744'
	owner => 'www-data'
	group => 'www-data'	
}
