class people::vindir {
  include vonbiz
  include caffeine
  include dropbox
  include sublime_text

  package { 'irssi':
    ensure => present,
  }
  package { 'watch':
    ensure => present,
  }
  package { 'coreutils':
    ensure => present,
  }
  package { 'md5sha1sum':
    ensure => present,
  }

  # For the latest build of v3
  sublime_text::package { 'Emmet':
    source => 'sergeche/emmet-sublime'
  }
}
