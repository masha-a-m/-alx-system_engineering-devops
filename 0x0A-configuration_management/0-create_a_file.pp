 # file in TMP new task

file
{ '/tmp/school':
  mode    => '0744',
  group   => 'www-data',
  owner   => 'www-data',
  content =>'I love Puppet',
}
