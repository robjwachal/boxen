# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen",      "3.0.2"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "autoconf",   "1.0.0"
github "gcc",        "2.0.1"
github "dnsmasq",    "1.0.0"
github "git",        "1.3.3"
github "homebrew",   "1.4.1"
github "inifile",    "1.0.0", :repo => "puppetlabs/puppetlabs-inifile"
github "openssl",    "1.0.0"
github "repository", "2.2.0"
github "ruby",       "6.5.0"
github "stdlib",     "4.1.0", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"
github "xquartz",    "1.1.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.

github "zsh",        "1.0.0"
github "vim",        "1.0.6", :repo => "freakphp/puppet-vim"
github "minecraft",  "1.0.2"
github "mplayerx",   "1.0.1"
github "alfred",     "1.1.6"
github "chrome",     "1.1.1"
github "colloquy",   "1.0.0"
github "ctags",      "1.0.0"
github "dropbox",    "1.1.1"
github "firefox",    "1.1.4"
github "gitx",       "1.2.0"
github "iterm2",     "1.0.3"
github "openoffice", "1.2.0"
github "opera",      "0.3.0"
github "skype",      "1.0.6"
github "tmux",       "1.0.2"
github "virtualbox", "1.0.7"
github "osx",        "1.6.0"
github "property_list_key", "0.1.0", :repo => "glarizza/puppet-property_list_key"
github "python",     "1.2.1"
github "mysql",      "1.1.5"
github "nginx",      "1.4.1"
github "kadu",       "1.0.0", :repo => "freakphp/puppet-kadu"
github "mysql_workbench", "1.0.3", :repo => "freakphp/puppet-mysql_workbench"
github "odeskteam",  "1.0.1", :repo => "freakphp/puppet-odeskteam"

# php
github "php",        "1.1.6", :repo => "freakphp/puppet-php"
github "wget",       "1.0.0"
github "libtool",    "1.0.0"
github "pkgconfig",  "1.0.0"
github "pcre",       "1.0.0"
github "libpng",     "1.0.0"

