# /bin/bash

# Faz as atualizações necessárias:


echo "Você deseja desligar o computador N-s: "
read escolha

if [ "$escolha" != "S" ] && [ "$escolha" != "s" ];
then
	sudo apt-get update && sudo apt-get upgrade -y
	sudo apt-get remove && sudo apt-get autoremove -y
	sudo apt-get clean && sudo apt-get autoclean -y
	clear
else
	sudo apt-get update && sudo apt-get upgrade -y
	sudo apt-get remove && sudo apt-get autoremove -y
	sudo apt-get clean && sudo apt-get autoclean -y
	shutdown -h now
fi
exit


