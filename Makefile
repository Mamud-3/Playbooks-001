requirements:
	ansible-galaxy install -f -r requirements.yml

certificate:
	ansible-playbook certificate.yml --extra-vars "ansible_os_family=Debian"

ps1:
	ansible-playbook PS1.yml

welcome:
	ansible-playbook welcome.yml

vscode:
	ansible-playbook vscode.yml

meld:
	ansible-playbook meld.yml

terminator:
	ansible-playbook terminator.yml

terraform:
	ansible-playbook terraform.yml

postman:
	ansible-playbook postman.yml

awscli:
	ansible-playbook awscli.yml

kubectl:
	ansible-playbook kubectl.yml

minikube:
	ansible-playbook minikube.yml

helm:
	ansible-playbook helm.yml

dive:
	ansible-playbook dive.yml

slack:
	ansible-playbook slack.yml

discord:
	ansible-playbook discord.yml

docker:
	ansible-playbook docker.yml --extra-vars "ansible_os_family=Debian"	--extra-vars "ansible_distribution=Ubuntu"	--extra-vars "ansible_distribution_release=bionic"

arduino:
	ansible-playbook arduino.yml

openstack:
	ansible-playbook openstack.yml

simplenote:
	ansible-playbook simplenote.yml

typora:
	ansible-playbook typora.yml

gestures:
	ansible-playbook gestures.yml

virtualbox:
	ansible-playbook virtualbox.yml

openboard:
	ansible-playbook openboard.yml

winehq:
	ansible-playbook winehq.yml

etcher:
	ansible-playbook etcher.yml

gimp:
	ansible-playbook gimp.yml

libreoffice:
	ansible-playbook libreoffice.yml

vagrant:
	ansible-playbook vagrant.yml

azure:
	ansible-playbook azure.yml

cura:
	ansible-playbook cura.yml

teams:
	ansible-playbook teams.yml

robo3t:
	ansible-playbook robo3t.yml

thunderbird:
	ansible-playbook thunderbird.yml

remmina:
	ansible-playbook remmina.yml

sqldeveloper:
	ansible-playbook sqldeveloper.yml

tweak:
	ansible-playbook tweak.yml

basic:
	ansible-playbook basic.yml

bleachbit:
	ansible-playbook bleachbit.yml

kazam:
	ansible-playbook kazam.yml

rundeck:
	ansible-playbook rundeck.yml

chrome:
	ansible-playbook chrome.yml

nodeexporter:
	ansible-playbook nodeexporter.yml

stickynotes:
	ansible-playbook stickynotes.yml

nodejs:
	ansible-playbook nodejs.yml

teamviewer:
	ansible-playbook teamviewer.yml

borg:
	ansible-playbook borgbackup.yml

zsh:
	ansible-playbook zsh.yml

timeshift:
	ansible-playbook timeshift.yml

drawio:
	ansible-playbook drawio.yml

ngrok:
	ansible-playbook ngrok.yml

krita:
	ansible-playbook krita.yml

clockify:
	ansible-playbook clockify.yml

ipscanner:
	ansible-playbook ipscanner.yml

jmeter:
	ansible-playbook jmeter.yml

packer:
	ansible-playbook packer.yml

tldr:
	ansible-playbook tldr.yml

go:
	ansible-playbook go.yml

gitkraken:
	ansible-playbook gitkraken.yml

adobereader:
	ansible-playbook adobereader.yml

nosqlbooster:
	ansible-playbook nosqlbooster.yml

openvpn:
	ansible-playbook openvpn.yml

lens:
	ansible-playbook lens.yml

inkscape:
	ansible-playbook inkscape.yml

dropbox:
	ansible-playbook dropbox.yml