class people::vindir {
  include vonbiz
  include caffeine
  include dropbox

  package { 'watch':
    ensure => present,
  }
  package { 'coreutils':
    ensure => present,
  }
  package { 'md5sha1sum':
    ensure => present,
  }
}
