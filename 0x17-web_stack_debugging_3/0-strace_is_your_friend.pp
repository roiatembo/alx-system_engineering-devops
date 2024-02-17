# fixing wordpress site
exec { 'fix-wordpress':
  command => '/path/to/fix-wordpress-script.sh',
}
