#Using Puppet  to, install flask

package { 'Flask':
  ensure  => '2.1.0',
  provider => 'gem',
}
