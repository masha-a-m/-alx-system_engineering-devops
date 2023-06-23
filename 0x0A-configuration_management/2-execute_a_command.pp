# execute a command killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
}

# last task 
