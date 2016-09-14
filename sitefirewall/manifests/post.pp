# == Class: sitefirewall::post
#
# Default post rules.
class sitefirewall::post {
  firewall { '999 reject all':
    proto  => 'all',
    action => 'reject',
    before => undef,
  }
}

