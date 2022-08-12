# Create a file
# Using Puppet, create a file in /tmp
file { '/tmp/school':
        ensure  => absent,
        mode    => '0744',
        owner   => 'www-data',
        group   => 'www-data',
        content => 'I love Puppet',
}
