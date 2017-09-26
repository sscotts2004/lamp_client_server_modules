https://github.com/aamirahmad170/lamp-client-server-module.git
git@github.com:aamirahmad170/lamp-client-server-module.git


---037 - LAMP Solo Module

exec {'apt-update':
     command => '/usr/bin/apt-get update -y'
     }

package {'apache2':
        require => Exec['apt-update'],
        ensure => installed,
        }

service {'apache2':
		ensure => running,
		}

package {'mysql-server':
         require => Exec['apt-update'],
         ensure => installed,
	    }
service {'mysql':
        ensure => running,
        }

package {'php7.0':
		require => Exec['apt-update'],
	    ensure  => installed
        }
# service {'php7.0':
  #       ensure => running
#         }



root@puppet_client_assignment:~# /opt/puppetlabs/bin/puppet apply lamp.pp
Notice: Compiled catalog for puppet_client_assignment.local in environment production in 0.31 seconds
Notice: /Stage[main]/Main/Exec[apt-update]/returns: executed successfully
Notice: Applied catalog in 10.80 seconds
root@puppet_client_assignment:~#


apt install sysv-rc-conf
root@puppet_client_assignment:~# sysv-rc-conf --list | grep -i ysql
mysql        0:off      1:off   2:on    3:on    4:on    5:on    6:off
root@puppet_client_assignment:~#

---https://pastebin.com/raw/HyKs377R

exec { 'apt-update':
	command => '/usr/bin/apt-get update -y'
}

package { 'apache2':
	require => Exec['apt-update'],
	ensure => installed,
}

service { 'apache2':
	ensure => running,
}

package { 'mysql-server':
	require => Exec['apt-update'],
	ensure => installed,
}

service { 'mysql':
	ensure => running,
}

package { 'php7.0':
	require => Exec['apt-update'],
	ensure => installed
}


-