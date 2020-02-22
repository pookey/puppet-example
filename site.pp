class { 'os_hardening': }
class { 'ssh_hardening': }

accounts::user { 'pookey':
  comment => 'Ian P. Christian',
  groups  => [
    'wheel',
  ],
  sshkeys => [
    'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDK2I2PpV5hcnGVD9idGkzUg5kyPBu0oIYxJg0ZZ26krRxBlzBFsbQLBkh1MVwhEwnXh0XbXAEPOGUjTLllMUZ+bnSWwyl5QwODu2Z+f+AxJZOpUn8YRY9Lqmf7/DaosefuSgj+Wg2BHJS9xWdlC/zd9uC11CLNuX3FolPzWIEO3CHE3Q/m8kJm8FADvsxUFPZKoyGwlnnxED4RHSvFulY7lIOXCxmjqbh9OCJ6I0zkV0ED0psB8ilc8rR40hK8d299Rel2bTECGmPrYPbxSFwJg3IXFvNZstxtEWcFCUfSrYxS5Ch16EDNHhLUSh0K2/ir8OQxkX5Ay1/AxrRX5/LT pookey@pookey.co.uk',
  ],
}
