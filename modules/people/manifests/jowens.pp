class people::jowens {
  include vonbiz

  package { 'watch':
    ensure => present,
  }
}
