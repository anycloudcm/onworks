sudo dnf up;
sudo dnf in vim -y;#chromium
sudo dnf upgrade firefox -y;
cd ~/Dow*;
#wget https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.rpm;
#wget https://dbeaver.io/files/dbeaver-ce-latest-stable.x86_64.rpm;
wget https://download.fileeagle.com/files/2023/06/sqldeveloper-23.1.0.097.1607.noarch.rpm
wget https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.rpm;
sudo dnf in *rpm -y;
cd;
#sudo dnf config-manager --add-repo=https://download.docker.com/linux/fedora/docker-ce.repo;
#sudo dnf up;
#sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y;
#sudo systemctl start docker;
#sudo docker run -d -p 1521:1521 -e ORACLE_PASSWORD=root -v oracle-volume:/opt/oracle/oradata container-registry.oracle.com/database/free;#gvenzl/oracle-free;
#wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm 
#wget https://packages.microsoft.com/yumrepos/edge/Packages/m/microsoft-edge-stable-120.0.2210.77-1.x86_64.rpm
#wget https://rpm.opera.com/rpm/opera_stable-105.0.4970.48-linux-release-x64-signed.rpm
sudo podman run -d --name oracledb -p 1521:1521 -e ORACLE_PWD=oracledb container-registry.oracle.com/database/free:latest;
# podman exec -it <oracle-db> sqlplus / as sysdba
# OR podman exec -it <oracle-db> sqlplus sys/<your_password>@FREE as sysdba

