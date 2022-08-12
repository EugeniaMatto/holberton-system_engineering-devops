# Using Puppet, create a file in /tmp

file { '/tmp/school':
    path       => /tmp/school,
    permission => '0744',
    owner      => 'www-data',
    group      => 'www-data',
    content    => 'I love Puppet',
}
