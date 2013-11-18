class people::freakphp {
  include people::robjw::osx

  include iterm2::dev
  include tmux
  include vim
  include ctags
  include gitx

  include firefox
  include chrome
  include opera

  include alfred
  include mplayerx
  include dropbox
  include skype
  include mysql_workbench
  include odeskteam

  include openoffice
  include minecraft

  $home     = "/Users/${::boxen_user}"

  package { "reattach-to-user-namespace":
     ensure => installed,
  }

}
