plan sampleapp::prereqs(
) {
  # Prep this node for applying Puppet code (doesn't work yet)
  # apply_prep('localhost')

  # Retrieve facts
  run_plan('facts', nodes => localhost)
  
  # Apply SampleApp prereqs
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
