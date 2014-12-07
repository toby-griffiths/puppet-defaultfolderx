# This is a placeholder class.
class defaultfolder {
  package { 'DefaultFolderX-4.6.11.dmg':
    ensure   => 'installed',
    provider => 'pkgdmg',
    source   => 'http://stclairsoft.s3.amazonaws.com/DefaultFolderX-4.6.11.dmg',
    alias    => 'defaultfolder'
  }
}
