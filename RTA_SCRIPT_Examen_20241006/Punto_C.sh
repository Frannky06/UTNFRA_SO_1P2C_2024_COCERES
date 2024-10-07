
sudo groupadd p1c2_2024_gAlumno

sudo groupadd p1c2_2024_gProfesores


sudo useradd -m -g p1c2_2024_gAlumno p1c2_2024_A1
sudo useradd -m -g p1c2_2024_gAlumno p1c2_2024_A2
sudo useradd -m -g p1c2_2024_gAlumno p1c2_2024_A3
sudo useradd -m -g p1c2_2024_gProfesores p1c2_2024_P1

sudo chown p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chmod 750 /Examenes-UTN/alumno_1
echo $(whoami) > /Examenes-UTN/alumno_1/validar1.txt

sudo chown p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chmod 760 /Examenes_UTN/alumno_2
echo $(whoami) > /Examenes-UTN/alumno_2/validar2.txt

sudo chown p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chmod 700 /Examenes-UTN/alumno_3
echo $(whoami) > /Examenes-UTN/alumno_3/validar3.txt

sudo chown p1c2_2024_P1 /Examenes-UTN/profesores
sudo chmod 775 /Examenes-UTN/profesores
echo $(whoami) > /Examenes-UTN/profesores/validar4.txt

echo "p1c2_2024_A1:Usuario1" | chpasswd
echo "p1c2_2024_A2:Usuario2" | chpasswd
echo "p1c2_2024_A3:Usuario3" | chpasswd
echo "p1c2_2024_P1:Usuario4" | chpasswd


