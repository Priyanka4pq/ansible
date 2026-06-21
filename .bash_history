sudo apt-get update
sudo apt-get install ansible
ansible --version
ssh-keygen
ls
cat ansible-master-key.pub 
ssh -i ansible-master-key ubuntu@ec2-43-205-206-16.ap-south-1.compute.amazonaws.com
ls
ssh -i ansible-master-key ubuntu@ec2-43-205-94-154.ap-south-1.compute.amazonaws.com
ssh -i ansible-master-key ubuntu@ec2-43-205-206-16.ap-south-1.compute.amazonaws.com
clear
cd /etc/ansible
ansible --version
clear
ls
vim hosts.ini
which python3
vim hosts.ini
ansibl
ansible
clear
ansible -i hosts.ini servers -m ping
vim hosts.ini
ansible -i hosts.ini servers -m ping
ssh -i /home/ubuntu/ansible-master-key ubuntu@43.205.206.16
ssh -i /home/ubuntu/ansible-master-key ubuntu@43.205.94.154
ansible -i hosts.ini servers -m ping
vim hosts.ini 
clear
ansible -i hosts.ini servers -m ping
ansible -i hosts.ini -a "uptime"
ansible -i hosts.ini ts.ini servers -a "uptime"
ansible -i hosts.ini servers -a "uptime"
sudo -i /home/ubuntu/ansible-master-key ubuntu@43.205.206.16
ssh -i /home/ubuntu/ansible-master-key ubuntu@43.205.206.16
ssh -i /home/ubuntu/ansible-master-key ubuntu@43.205.94.154
ansible -i hosts.ini servers -a "uptime"
ansible -i hosts.ini servers -a "free -h"
ansible -i hosts.ini servers -a "sudo apt-get update"
ls
cat hosts.ini 
clear
ansible -i hosts.ini servers -a "apt-get install nginx" --become
ansible -i hosts.ini servers -a "apt-get install nginx" --become -v
ansible -i hosts.ini servers -a "apt-get install nginx -y" --become -v
mkdir playbooks
cd playbooks/
clear
vim hello.yml
ansible-playbook hello.yml
ansible-playbook -i ../hosts.ini hello.yml
vim hello.yml
ansible-playbook -i ../hosts.ini hello.yml
vim hello.yml
ansible-playbook -i ../hosts.ini hello.yml -v
vim hello.yml
ansible-playbook -i ../hosts.ini hello.yml -v
vim hello.yml
ansible-playbook -i ../hosts.ini hello.yml -v
vim hello.yml
ansible-playbook -i ../hosts.ini hello.yml -v
vim hello.yml
ansible-playbook -i ../hosts.ini hello.yml -v
clear
ls
vim install_package.yml
ansible-playbook -i ../hosts.ini install_package.yml -v
ansible -i ../hosts.ini servers -m setup
clear
ansible -i ../hosts.ini servers -m setup | grep "os_family"
ansible -i ../hosts.ini servers -m setup | grep "distribution"
ls
clear
vim install_package.yml
ansible-playbook -i ../hosts.ini install_package.yml 
vim install_package.yml
ansible-playbook -i ../hosts.ini install_package.yml 
cat install_package.yml 
pwd
ssh -i /home/ubuntu/ansible-master-key ubuntu@65.2.180.2
ssh -i /home/ubuntu/ansible-master-key ubuntu@13.232.212.227
ls
cd playbooks/
ls
vim install_package.yml 
ansible -i ../hosts.ini servers -m setup | grep "distribution"
ansible -i ../hosts.ini servers -m ping
ssh -i /home/ubuntu/ansible-master-key ubuntu@65.2.180.2
ssh -i /home/ubuntu/ansible-master-key ubuntu@13.232.212.227
ls
ansible-playbook -i ../hosts.ini hello.yml 
cat ../hosts.ini
vim ../hosts.ini
ansible-playbook -i ../hosts.ini hello.yml 
ansible -i ../hosts.ini servers -m setup | grep "distribution"
ansible-playbook -i ../hosts.ini install_package.yml 
ls
ssh -i /home/ubuntu/ansible-master-key ubuntu@65.2.180.230
ssh -i /home/ubuntu/ansible-master-key ubuntu@13.233.148.154
ls
vim hosts.ini 
cd playbooks/
ansible-playbook -i ../hosts.ini hello.yml
ansible -i ../hosts.ini servers -m setup | grep "distribution"
ansible-playbook -i ../hosts.ini install_package.yml 
ls
vim install_package.yml 
ansible-playbook -i ../hosts.ini install_package.yml 
vim install_package.yml 
ansible-playbook -i ../hosts.ini install_package.yml 
ls
\vim hello.yml 
vim install_package.yml 
vim show_secrets.yml
vim secrets.yml
vim show_secrets.yml
vim secrets.yml
ansible-playbook -i ../hosts.ini show_secrets.yml 
vim show_secrets.yml
ansible-playbook -i ../hosts.ini show_secrets.yml 
ls
vim voult_password.txt
chmod 600 voult_password.txt 
ls -l
ansible-vault encrypt secrets.yml --vault-password-file vault_password.txt
ansible-vault encrypt secrets.yml --vault-password-file voult_password.txt
ansible-playbook -i ../hosts.ini show_secrets.yml 
ansible-playbook -i ../hosts.ini show_secrets.yml --vault-password-file voult_password.txt 
vim show_secrets.yml 
ansible-playbook -i ../hosts.ini show_secrets.yml --vault-password-file voult_password.txt 
clear
vim index.html
ls
cd 
ls
cat hosts.ini 
cd playbooks/
ls
clear
vim setup_nginx.yml
ansible-playbook -i ../hosts.ini setup_nginx.yml 
vim setup_nginx.yml
ansible-playbook -i ../hosts.ini setup_nginx.yml 
vim setup_nginx.yml
ansible-playbook -i ../hosts.ini setup_nginx.yml 
ssh -i /home/ubuntu/ansible-master-key ubuntu@65.2.180.230
cat ../hosts.ini 
ssh -i /home/ubuntu/ansible-master-key ubuntu@65.2.180.230
clear
cat /var/www/html/index.html
cd
cat /var/www/html/index.html
ssh -i /home/ubuntu/ansible-master-key ubuntu@65.2.180.230
ssh -i /home/ubuntu/ansible-master-key ubuntu@13.233.148.154
cat /var/www/html/index.html
ls
cd playbooks/
cat /var/www/html/index.html
cat /var/www/html/index.html  
ssh -i /home/ubuntu/ansible-master-key ubuntu@13.233.148.154
ls
vim show_secrets.yml 
vim setup_nginx.yml 
clear
ls
cd
ansible-galaxy init role/docker
ls
cd role/
ls
cd docker/
ls
tree
sudo apt-get install
clear
cd
vim hosts.ini 
cd playbooks/
ansible-playbook -i ../hosts.ini install_package.yml 
clear
cd
ls
cd role/
cd
vim hosts.ini 
cd role/
cd docker/
tree
sudo spt-get install tree
sudo apt-get install tree
clear
tree
cat handlers/main.yml
vim tasks/main.yml
wq
vim defaults/main.yml 
vim vars/main.yml 
vim tasks/main.yml
ls
clear
ls
vim handlers/main.yml 
cd
cd playbooks/
vim install_docker_with_role.yml
ansible-playbook -i ../hosts.ini install_docker_with_role.yml 
vim install_docker_with_role.yml
mv role/ playbooks/
cd
ls
mv role/ playbooks/
cd playbooks/
ls
ansible-playbook -i ../hosts.ini install_docker_with_role.yml 
vim install_docker_with_role.yml 
mv role/ roles/
ansible-playbook -i ../hosts.ini install_docker_with_role.yml 
ls
cd roles/
ls
cd docker/
ls
vim tasks/main.yml 
vim handlers/main.yml 
vim tasks/main.yml 
ansible-playbook -i ../hosts.ini install_docker_with_role.yml 
cd ..
ansible-playbook -i ../hosts.ini install_docker_with_role.yml 
cd roles/
ls
cd docker/
ls
vim defaults/main.yml 
cd
cd playbooks/
ansible-playbook -i ../hosts.ini install_docker_with_role.yml 
cd roles/
cd docker/
vim tasks/main.yml 
cd ..
cd..
cd ..
ansible-playbook -i ../hosts.ini install_docker_with_role.yml 
ansible-playbook -i ../hosts.ini install_docker_with_role.yml -v
ls
cd playbooks/
ls
vim template.tpl
cat hosts.ini
cd ../hosts.ini
cd
cat hosts.ini 
cd playbooks/
ls
rm -f template.tpl 
ls
cd
vim template.tpl
