
ip=${1:-192.168.1.101}


# Genero una clave para comunicar la computadora con la red pitaya sin clave
ssh-keygen

# Copio la clave en la red pitaya y la cosa deberia andar
# Este comando es distinto si lo ejecutas en powershell de windows o en Linux (o en algun shell de linux dentro de windows como el de git)

# Para powershell:
# type $env:USERPROFILE/.ssh/id_rsa.pub | ssh root@$ip "cat >> .ssh/authorized_keys"

# Para linux o similar:
ssh-copy-id -i $HOME/.ssh/id_rsa.pub root@$ip

read -p "Presione cualquier tecla para salir..."
