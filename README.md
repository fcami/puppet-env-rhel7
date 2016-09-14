# puppet-env-rhel7
Puppet modules to kickstart a basic Puppet environment for RHEL7. Best used with Katello/Satellite 6.1+.

The third-party Puppet modules are distributed under their original license.
The MIT license only applies to this README.

basename       || original archive                     || license || notes

elrsyslog      || thias-elrsyslog-1.0.1.tar.gz         || ASLv2   ||

firewall       || puppetlabs-firewall-1.8.1.tar.gz     || ASLv2   ||

hash_resources || stbenjam-hash_resources-1.0.1.tar.gz || GPLv3   ||

libvirt        || thias-libvirt-1.0.0.tar.gz           || ASLv2   || 

network        || example42-network-3.3.2.tar.gz       || ASLv2   || required for libvirt bridges

ntp            || thias-ntp-1.1.7.tar.gz               || ASLv2   ||

openvmtools    || razorsedge-openvmtools-1.0.0.tar.gz  || ASLv2   || RHEL7 only

postfix        || thias-postfix-0.3.4.tar.gz           || ASLv2   ||

puppi          || example42-puppi-2.2.1.tar.gz         || ASLv2   || load only puppi::params

selinux        || spiette-selinux-0.5.4.tar.gz         || ASLv2   ||

sitefirewall   || danfoster-sitefirewall-0.1.2.tar.gz  || ?       || changes: DROP=>REJECT, accept ssh by default

ssh            || ghoneycutt-ssh-3.45.0.tar.gz         || ASLv2   || thias/ssh is a good alternative

stdlib         || puppetlabs-stdlib-4.11.0.tar.gz      || ASLv2   ||

timezone       || example42-timezone-2.0.15.tar.gz     || ASLv2   ||

tuned          || thias-tuned-1.0.3.tar.gz             || ASLv2   ||

vmwaretools    || razorsedge-vmwaretools-6.0.0.tar.gz  || ASLv2   || RHEL6 only. Change: does not install repo by default.

Wishlist: sshd [manage conf + keys], httpd, pagure, (maybe) gitolite3.
Fixme:    switch sitefirewall to 0 open port and open ports by service.

