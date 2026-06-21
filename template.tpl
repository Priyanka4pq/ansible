[servers]

%{ name } ansible_host= { IP }
%{ name } ansible_user={ username }

[all:vars]

ansible_ssh_private_key_file={ ssh_key_file }
ansible_python_interpreter={ python_version }
ansible_host_key_checking=false

