
class hhtp::files {


if $::hostname == 'puppetagent'
 {
    file {'/var/www/html/node1.txt':
	ensure => 'file',
	source => 'puppet:///modules/hhtp/node1.txt',
         }
 }


if $::hostname == 'puppetagent2'{
       file {'/var/www/html/node2.txt':
        ensure => 'file',
        source => 'puppet:///modules/hhtp/node2.txt',
         }

    }
}
