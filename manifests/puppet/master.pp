class roles::puppet::master{
  contain ::profiles::puppet::hiera
  contain ::profiles::puppet::master
}
