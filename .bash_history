sudo apt upgrade
sudo apt upgrade -y
java --version
sudo apt install openjdk-21-jdk -y
java -version
sudo apt install openjdk-21-jre-headless
java -version
sudo apt update 
sudo apt upgrade -y
sudo apt install openjdk-21-jdk -y
java -version
systemctl --version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
cat /etc/apt/sources.list.d/jenkins.list
sudo apt update
ls -l /usr/share/keyrings/jenkins-keyring.asc
cat /etc/apt/sources.list.d/jenkins.list
curl --version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | gpg --dearmor | sudo tee /usr/share/keyrings/jenkins-keyring.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.gpg] https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo mkdir -p /etc/apt/keyrings
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo mkdir -p /etc/apt/keyrings
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl status jenkins
clear
pwd
ls
cd jenkins_file
mkdir jenkins_file
mkdir ~/jenkins_file
cd ~/jenkins_file
git init
cat > Jenkinsfile << 'EOF'
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building...'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
            }
        }
    }
}
EOF

cat jenkins_file
ls
nano jenkins_file
git add jenkins_file
git commit -m "Add JenkinsFile"
git config --global user.email "karachiaslam284@gmail.com"
git config --global user.name "Aslam Khan"
git commit -m "Add JenkinsFile"
git push origin main
git push origin master
git remote -v
git remote add origin https://github.com/karachiaslam284-hash/jenkins_file.git
git push -u origin main
git push -u origin master
git branch
git push -u origin master
git remote remove origin
git remote add origin git@github.com:karachiaslam284-hash/jenkins_file.git
git push -u origin master
cat ~/.ssh/id_ed25519.pub
clear
pwd
ls
git status
ssh-keygen -t ed25519 -C "karachiaslam284@gmail.com"
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git remote remove origin
git remote add origin git@github.com:karachiaslam284-hash/jenkins_file.git
git push -u origin master
clear
pwd
ls
cd ~/jenkins_file
nano jenkins_file
git status
git add .
git status
nano jenkins_file
cd ~/jenkins_repo
ls
git status
ls
