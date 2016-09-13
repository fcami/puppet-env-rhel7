# puppet-env-rhel7
Puppet modules to kickstart a basic Puppet environment for RHEL7. Best used with Katello/Satellite 6.1+.

The third-party Puppet modules are distributed under their original license.
The MIT license only applies to this README.

basename     || original archive                    || license || notes

stdlib       || puppetlabs-stdlib-4.11.0.tar.gz     || ASLv2   ||

ntp          || thias-ntp-1.1.7.tar.gz              || ASLv2   ||

chrony       || ringingliberty-chrony-0.2.1.tar.gz  || GPLv3   || use ntp everywhere instead

sitefirewall || danfoster-sitefirewall-0.1.2.tar.gz || ?       ||

firewall     || puppetlabs-firewall-1.8.1.tar.gz    || ASLv2   ||

libvirt      || thias-libvirt-1.0.0.tar.gz          || ASLv2   || 

network      || razorsedge-network-3.8.0.tar.gz     || ASLv2   || required for libvirt bridges

selinux      || spiette-selinux-0.5.4.tar.gz        || ASLv2   ||
 
