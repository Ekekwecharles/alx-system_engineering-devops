# Using Puppet, create a manifest that kills a process named killmenow. If you want to execute a bash command with puppet
exec { 'kill':
  command => 'pkill -f killmenow',
  path    => ['/usr/bin', '/usr/sbin']
}
