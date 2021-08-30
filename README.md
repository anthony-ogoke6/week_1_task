# week_1_task

Create 3 groups

sudo groupadd first_group
sudo groupadd second_group
sudo groupadd third_group






Create 15 users

sudo adduser user_a
sudo adduser user_b
sudo adduser user_c
sudo adduser user_d
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




Add user_a to user_e to first_group

sudo usermod -aG first_group user_a
sudo usermod -aG first_group user_b
sudo usermod -aG first_group user_c
sudo usermod -aG first_group user_d
sudo usermod -aG first_group user_e



Add user_f to user_j to second_group

sudo usermod -aG second_group user_f
sudo usermod -aG second_group user_g
sudo usermod -aG second_group user_h
sudo usermod -aG second_group user_i
sudo usermod -aG second_group user_j



Add user_k to user_o to first_group

sudo usermod -aG third_group user_k
sudo usermod -aG third_group user_l
sudo usermod -aG third_group user_m
sudo usermod -aG third_group user_n
sudo usermod -aG third_group user_o





Create 3 files

touch file1.txt 
touch file2.txt 
touch file3.txt


Create 3 folders

mkdir folder1
mkdir folder2
mkdir folder3



Change group ownership of files and folders

chgrp first_group file1.txt folder1
chgrp second_group file2.txt folder2
chgrp third_group file3.txt folder3




Change permission on files and folders for groups and others so that users in a group cannot access files or folders that belongs to another group

chmod g+rwx, o-rwx file1.txt file2.txt file3.txt folder1 folder2 folder3


