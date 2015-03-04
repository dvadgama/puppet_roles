# puppet_roles
This module demonstrates how one can build useful roles with the availbe profiles

##Current roles
- **roles::puppet::master:** Builds the puppet master with hiera support

##Todo
Add roles such as below, for for the pragmatic use
 - aws::webserver
 - gce::webserver
 - stage::database::mysql
 - etc

##ToFix
- ::profiles::puppet::hiera must run before the ::profiles::puppet::master
  - This can be fixed by using puppet run stages.Which can ensure that ::profiles::puppet::hiera runs before the Main run stage
  
##Note
- This is not a stand alone moudle , it is used in conjustion with the puppet moudles & bootscript.
- you will need this [bootstrap](https://github.com/dvadgama/machine_build_scripts/tree/master/bootstrap) script to understand the full picture

