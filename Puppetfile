# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

# Shortcut for a module from GitHub's boxen organization
def github(name, *args)
  options ||= if args.last.is_a? Hash
    args.last
  else
    {}
  end

  if path = options.delete(:path)
    mod name, :path => path
  else
    version = args.first
    options[:repo] ||= "boxen/puppet-#{name}"
    mod name, version, :github_tarball => options[:repo]
  end
end

# Shortcut for a module under development
def dev(name, *args)
  mod "puppet-#{name}", :path => "#{ENV['HOME']}/src/boxen/puppet-#{name}"
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "3.10.4"

# Support for default hiera data in modules

github "module_data", "0.0.3", :repo => "ripienaar/puppet-module-data"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "brewcask",    "0.0.6"
github "dnsmasq",     "2.0.1"
github "foreman",     "1.2.0"
github "gcc",         "2.2.1"
github "git",         "2.7.9"
github "go",          "2.1.0"
github "homebrew",    "1.12.0"
github "hub",         "1.4.1"
github "inifile",     "1.1.1", :repo => "puppetlabs/puppetlabs-inifile"
github "nginx",       "1.4.5"
github "nodejs",      "4.0.1"
github "openssl",     "1.0.0"
github "phantomjs",   "2.4.0"
github "pkgconfig",   "1.0.0"
github "repository",  "2.4.1"
github "ruby",        "8.5.2"
github "stdlib",      "4.2.1", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",        "1.0.0"
github "xquartz",     "1.2.1"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.
# github "elasticsearch", "2.7.2"
# github "mysql",         "2.0.1"
# github "postgresql",  "3.0.3"
# github "redis",       "3.1.0"
# github "sysctl",      "1.0.1"
github "virtualbox",  "1.0.13"
github "python",      "2.0.0"
github "java",        "1.8.2"
github "adium",           "1.4.0"

github "hangout_plugin",  "1.0.0", :repo => "cefo/puppet-hangout_plugin"
github "apachedirectorystudio", "0.0.3", :repo => "jplana/puppet-apachedirectorystudio"

github "android"
github "keepassx"
github "postgresql"
github "eclipse"
github "vlc"
github "skype"
github "osx"
github "vagrant"
github "chrome"
github "iterm2"
github "hipchat"
github "nmap"
github "quicksilver"
github "libreoffice"
github "emacs"
github "zsh"
github "screen"
github "tunnelblick"
github "wget"
github "ctags"
github "sublime_text"
github "flux"
github "evernote"
github "viscosity"

