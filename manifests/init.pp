# Public: Install Tower.app to /Applications.
#
# Examples
#
#   include tower
class tower {
  package { 'Tower':
    source   => 'https://macapps.fournova.com/tower1-1060/download',
    provider => 'compressed_app'
  }
}
