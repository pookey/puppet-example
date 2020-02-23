class profile::webserver {

  package { 'httpd':
    ensure => installed,
  }

}
