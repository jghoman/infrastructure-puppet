#/etc/puppet/modules/sudoers/manifests/install/ubuntu/1604.pp

class sudoers::install::ubuntu::1604 (
) {

  file {'/etc/sudoers':
    content => template('sudoers/ubuntu_1604_sudoers.erb');
  }
}
