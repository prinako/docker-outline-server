FROM ubuntu

RUN apt update 
RUN apt upgrade -y
RUN apt install wget -y

RUN wget -qO- https://raw.githubusercontent.com/Jigsaw-Code/outline-server/master/src/server_manager/install_scripts/install_server.sh | bash '-y'

