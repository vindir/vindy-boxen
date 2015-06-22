class people::vindir {
  include vonbiz

  package { 'watch':
    ensure => present,
  }
}
