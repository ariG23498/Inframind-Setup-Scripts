apt update
apt install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key |  apt-key add -
sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
apt update
apt install jenkins

echo "This is the Initial Admin Password"
cat /var/lib/jenkins/secrets/initialAdminPassword