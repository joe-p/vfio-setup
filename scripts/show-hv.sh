LIBVIRT_DEFAULT_URI=qemu:///system virsh qemu-monitor-command --domain win10 --cmd '{"execute": "show-hypervisor"}'