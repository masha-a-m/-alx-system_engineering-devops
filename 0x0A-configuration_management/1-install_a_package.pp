#!/usr/bin/pup

# task 2 install version

package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
# puppet 
