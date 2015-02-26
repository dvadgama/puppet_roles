class roles::puppet::master{
  include ::profiles::puppet::master
  include ::profiles::puppet::hiera
  Class['::profiles::puppet::master'] -> Class['::profiles::puppet::hiera']
}
