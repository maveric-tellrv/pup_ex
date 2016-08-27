
class hhtp::users {


if $::hostname == 'puppetagent'
 {
	$users = ['user1','user11','user111']
	user {$users: ensure => 'present',}
}
if $::hostname == 'puppetagent2'
 {
       $users = ['user2','user22','user222']
 	user {$users: ensure => 'present',}
    }
}
