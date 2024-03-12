#Using Puppet  to, install puppet-lint.

class { 'python':
  version => 'system',
}

package { 'python3-pip':
  ensure => installed,
}

package { 'Flask':
  ensure  => '2.1.0',
  provider => 'pip3',
  require => Package['python3-pip'],
}

