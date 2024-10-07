fdisk /dev/sdc
n
p


+1G
n
p


+1G
n
p


+1G
n
e


n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7
sudo mkfs.ext4 /dev/sdc8
sudo mkfs.ext4 /dev/sdc9
sudo mkfs.ext4 /dev/sdc10
sudo mkfs.ext4 /dev/sdc11

echo "/dev/sdc1 /Examenes-UTN/alumno_1/parcial_1"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc2 /Examenes-UTN/alumno_1/parcial_2"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc3 /Examenes-UTN/alumno_1/parcial_3"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc5 /Examenes-UTN/alumno_2/parcial_1"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc6 /Examenes-UTN/alumno_2/parcial_2"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc7 /Examenes-UTN/alumno_2/parcial_3"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc8 /Examenes-UTN/alumno_3/parcial_1"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc9 /Examenes-UTN/alumno_3/parcial_2"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc10 /Examenes-UTN/alumno_3/parcial_3"  | sudo tee -a /etc/fstab
sudo mount -a
echo "/dev/sdc11 /Examenes-UTN/profesores"  | sudo tee -a /etc/fstab
sudo mount -a


