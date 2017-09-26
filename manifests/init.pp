class (
            $apachename = $::apache::params::apachename
      )     inherits ::apache::params
      { 
             name => $apachename,
             ensure => present, 
       }

