node default {

  class { 'os_hardening': }
  class { 'ssh_hardening':
    use_pam => true, 
  }
  include ::accounts
  include sudo

}
