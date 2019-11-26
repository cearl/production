
# Errbody get this
node default {
  class { 'ntp':
  servers => [ '0.north-america.pool.ntp.org', '1.north-america.pool.ntp.org', '3.north-america.pool.ntp.org', '4.north-america.pool.ntp.org' ],
} 
 }
