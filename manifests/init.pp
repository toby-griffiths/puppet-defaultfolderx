# This is a placeholder class.
class defaultfolderx {
  package { 'DefaultFolderX':
    ensure   => installed,
    provider => 'appdmg',
    source   => 'http://stclairsoft.s3.amazonaws.com/DefaultFolderX-4.6.11.dmg',
    alias    => 'defaultfolderx',
  }
}
