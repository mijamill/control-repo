class profile::base {

  user { 'mikey':
    ensure => present,
  }
  user { 'user2':
    ensure => present,
  }
  user { 'user3':
    ensure => present,
  }
  
}
