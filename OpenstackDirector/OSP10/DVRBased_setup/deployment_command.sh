openstack overcloud deploy --templates -e ~/nic-config/network-environment.yaml -e ~/nic-config/neutron-ovs-dvr.yaml -e ~/nic-config/network-isolation.yaml --control-scale 3 --compute-scale 1 --control-flavor control --compute-flavor compute --libvirt-type qemu --ntp-server clock.redhat.com