class people::vindir {
  include vonbiz
  include caffeine

  package { 'watch':
    ensure => present,
  }
}
