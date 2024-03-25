# This file  kills a process named killmenow uqing Puppet

exec { 'kill_process':
command => 'pkill killmenow',
}
