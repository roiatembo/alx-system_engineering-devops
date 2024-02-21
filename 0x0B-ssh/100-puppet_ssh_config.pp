file { '/home/ubuntu/.ssh/config':
    ensure  => present,
    content => "Host 54.89.26.36\n\
                IdentityFile ~/.ssh/school\n\
                PreferredAuthentications publickey\n\
                PasswordAuthentication no\n",
    mode    => '0644',
    owner   => 'ubuntu',
    group   => 'ubuntu',
}

