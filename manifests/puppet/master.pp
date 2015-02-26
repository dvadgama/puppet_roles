class roles::puppet::master{
  class {'::profiles::puppet::master':
            require ::profiles::puppet::hiera
            }
}
