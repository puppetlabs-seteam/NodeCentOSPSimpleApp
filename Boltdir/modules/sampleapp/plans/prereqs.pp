plan sampleapp::prereqs(
) {
  # prep this node for applying Puppet code
  # apply_prep('localhost')
  
  # apply SampleApp prereqs
  apply('localhost') {

    include epel
    
    package {'nodejs':
      ensure => present
    }
    
     package {'npm':
      ensure => present
    }
    
    #file_capability { '/usr/local/bin/node':
    #  ensure     => present,
    #  capability => 'cap_net_bind_service=ep',
    #}

  }

}
