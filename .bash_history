ls
cd /vagrant/
ll
touch hello.txt
ll
pwd
vim hello.txt
clear
exit
sudo python -m SimpleHTTPServer 80
exit
ls -lah
cd vagrant
cd Sites/vagrant
xit
exit
                                                                                                                                                                                                   ll /etc | grep sudo
sudo visudo
sudo EDITOR=vim visudo
groups
sudo EDITOR=vim visudo
adduser devops
sudo adduser devops
groups
sudo su devops
cd
sudo su devops
sudo su
cat /etc/passwd
su -
su 
su
sudo su
sudo devops
sudo su devops
sudo groupadd first_group
sudo groupadd second_group
sudo usermod -aG first_group user_a
cat / /etc/group
sudo adduser user_a
sudo adduser user_b
sudo adduser user_c
sudo adduser user_d
cat /etc/passwd
sudo adduser user_e
sudo adduser user_f
sudo adduser user_g
sudo adduser user_h
sudo adduser user_i
sudo adduser user_j
sudo adduser user_k
sudo adduser user_l
sudo adduser user_m
sudo adduser user_n
sudo adduser user_o
ls -lah
groups user_a
sudo usermod -aG first_group user_a
groups user_a
groups user_b
sudo usermod -aG first_group user_b
sudo usermod -aG first_group user_c
sudo usermod -aG first_group user_d
sudo usermod -aG first_group user_e
sudo usermod -aG second_group user_f
sudo usermod -aG second_group user_g
sudo usermod -aG second_group user_h
sudo usermod -aG second_group user_i
sudo usermod -aG second_group user_j
sudo usermod -aG third_group user_k
groups user_k
sudo usermod -aG third_group user_l
sudo usermod -aG third_group user_m
sudo usermod -aG third_group user_n
sudo usermod -aG third_group user_o
touch file1.txt
touch file2.txt
touch file3.txt 
ls -lah
mkdir folder1
mkdir folder2
mkdir folder3
ls -lah
cat /etc/group
sudo chgrp first_group file1.txt folder1
sudo chgrp second_group file2.txt folder2
sudo chgrp third_group file3.txt folder3
ls -lah
sudo su user_a
sudo chmod o-x folder1 folder2 folder3
ls -lah
sudo chmod o-r folder1 folder2 folder3
ls -lah
sudo su user-a
sudo su user_a
sudo chmod o-r file1.txt file2.txt file3.txt
ls -lah
sudo su user_a
sudo chmod o+r file1.txt file2.txt file3.txt
sudo su user_a
vim file2.txt
ls -lah
sudo su user_a
sudo chmod o-r file1.txt file2.txt file3.txt
sudo su user_a
vim file1.txt
vim file2.txt
vim file3.txt
ls -lah
sudo su user_a
sudo su user_b
sudo su user_f
git init
sudo git init
sudo apt-get install git
git init
coco@DESKTOP-U00LI7M MINGW64 ~
$ cd Sites/vagrant
coco@DESKTOP-U00LI7M MINGW64 ~/Sites/vagrant
$ vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'ubuntu/trusty64' version '20190514.0.0' is up to date...
==> default: Clearing any previously set forwarded ports...
==> default: Clearing any previously set network interfaces...
==> default: Preparing network interfaces based on configuration...
==> default: Forwarding ports...
==> default: Booting VM...
==> default: Waiting for machine to boot. This may take a few minutes...
==> default: Machine booted and ready!
==> default: Checking for guest additions in VM...
==> default: Mounting shared folders...
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
coco@DESKTOP-U00LI7M MINGW64 ~/Sites/vagrant
$ vagrant ssh
C:/HashiCorp/Vagrant/embedded/mingw64/lib/ruby/2.7.0/rubygems/core_ext/kernel_require.rb:83:in `require': cannot load such file -- vagrant (LoadError)
        from C:/HashiCorp/Vagrant/embedded/mingw64/lib/ruby/2.7.0/rubygems/core_ext/kernel_require.rb:83:in `require'
        from C:/HashiCorp/Vagrant/embedded/gems/2.2.18/gems/vagrant-2.2.18/bin/vagrant:111:in `<main>'
coco@DESKTOP-U00LI7M MINGW64 ~/Sites/vagrant
$ ssh vagrant
ssh: Could not resolve hostname vagrant: Name or service not known
coco@DESKTOP-U00LI7M MINGW64 ~/Sites/vagrant
$ vagrant ssh
Welcome to Ubuntu 14.04.6 LTS (GNU/Linux 3.13.0-170-generic x86_64)
UA Infrastructure Extended Security Maintenance (ESM) is not enabled.
1 update can be installed immediately.
0 of these updates are security updates.
To see these additional updates run: apt list --upgradable
Enable UA Infrastructure ESM to receive 131 additional security updates.
See https://ubuntu.com/advantage or run: sudo ua status
New release '16.04.7 LTS' available.
Run 'do-release-upgrade' to upgrade to it.
Last login: Sun Aug 29 09:02:11 2021 from 10.0.2.2
vagrant@vagrant-ubuntu-trusty-64:~$ ll /etc | grep sudo
-r--r-----  1 root root     755 May 29  2017 sudoers
drwxr-x---  2 root root    4096 Aug 24 23:44 sudoers.d/
vagrant@vagrant-ubuntu-trusty-64:~$ sudo visudo
visudo: /etc/sudoers.tmp unchanged
vagrant@vagrant-ubuntu-trusty-64:~$ sudo EDITOR=vim visudo
visudo: /etc/sudoers.tmp unchanged
devops@vagrant-ubuntu-trusty-64:~$ ll
total 24
drwxr-xr-x 2 devops devops 4096 Aug 29 16:06 ./
drwxr-xr-x 5 root   root   4096 Aug 29 14:47 ../
-rw------- 1 devops devops    5 Aug 29 16:06 .bash_history
-rw-r--r-- 1 devops devops  220 Aug 29 14:47 .bash_logout
-rw-r--r-- 1 devops devops 3637 Aug 29 14:47 .bashrc
-rw-r--r-- 1 devops devops  675 Aug 29 14:47 .profile
devops@vagrant-ubuntu-trusty-64:~$ ls -lah
total 24K
drwxr-xr-x 2 devops devops 4.0K Aug 29 16:06 .
drwxr-xr-x 5 root   root   4.0K Aug 29 14:47 ..
-rw------- 1 devops devops    5 Aug 29 16:06 .bash_history
-rw-r--r-- 1 devops devops  220 Aug 29 14:47 .bash_logout
-rw-r--r-- 1 devops devops 3.6K Aug 29 14:47 .bashrc
-rw-r--r-- 1 devops devops  675 Aug 29 14:47 .profile
devops@vagrant-ubuntu-trusty-64:~$ exit
exit
