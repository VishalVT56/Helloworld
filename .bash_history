ls
less deployment.yaml
nano deployment.yaml
find -name *.sh
grep -i vishal /etc/passwd
grep -i vishal /home/vishal
man man
ps
ps-a
ps -A
ps -A | grep -i ssh
passwd
ls
git status
cd /home/vishal
git status\
git status
sudo su -
sudo su -
ssh -i amazonweb.pem ec2-user@10.0.1.180
cd /home/vishal/downloads
cd /home/vishal/Downloads
ssh -i amazonweb.pem ec2-user@10.0.1.180
cd
cd
mkdir /home/vishal/project1
ls -la
cd /home/vishal/project1
ls -la
git init
ls -la
vi testfile
cat testfile
git status
git add testfile
git status
git commit -m "first version"
git config --global user.name "vishal"
git commit -m "first version"
git status
vi testfile
git status
git add testfile
git status
git commit -m "version 2"
git status
vi testfile
git diff
git log
clear
cd
systemctl status firewalld
uname -a
sestatus
yum install-y epel-release
apt install epel-release
sudo apt-get update
sudo apt-get install curl \ linux-image-extra-$(uname -r) \ linux-image-extra-virtual
git statussudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
docker info
docker-v
docker -v
sudo apt-get install docker-ce
sudo groupadd docker
sudo usermod -aG docker $USER
docker -v
docker run hello-world
sudo systemctl enable docker
sudo systemctl disable docker
systemctl status docker
docker -version
docker version
info
docker info
docker images ubuntu
docker search ubuntu
docker search busybox
docker search ubuntu?
docker pull ubuntu:ubuntu?
docker pull ubuntu:ubutu14.04?
history
clear
git config --list
git status
cd /home/vishal
git status
ls
echo 'project1'
echo 'project1' > README
git status
git add README
git status
git add CONTRIBUTING.md
git status -s
cat .gitignore
ignore all .a files
git diff
git diff --cached
git commit
git commit -m "Second Commit"
git status
git log
clear
git branch
git branch test
git branch
git checkout test
ls
clear
cd /home/branch
cd /home/Branch
ll
cd Branch/
ll
git init
git config --global user.name "vishal"
git config --global user.email "vishaltumbal56@gmail.com"
cd
cd /home
cd vishal
mkdir gittest
ls
cd gittest
echo "# Git-Test" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/VishalVT56/Git-Test.git
git push -u origin master
ls
clear
ls
nano abc.txt
ls
nano abc.txt
git add abc.txt
git commit -m "I added abc.txt"
git remote add origin https://github.com/VishalVT56/Git-Test.git
git push -u origin master
gedit abc.txt
git add .
git commit -m "Second commit"
git push origin master
ssh-keygen -t rsa
ls
ls -alrth
cd
ls -alrth
cd /home
ssh-keygen -t rsa
ls
ls -alrth
cd vishal
ls
ls -ll
cd .ssh
cd gittest
ls -alrth
cat id.rsa
cd /home
cat id_rsa.pub
ssh key-gen
ssh-keygen
cd
cd .ssh/
ll
cat id_rsa.pub
clear
cd
cd /.ssh
history
cd .ssh/
chmod 400 Nat.pem
cd /home/downloads
cd
cd /home/downloads
ls
cd /home
ls
cd vishal
kls
ls
cd downloads
vi downloads
cd downloads
chmod 400 downloads
cd downloads
cd Downloads
ls
chmod 400 Nat.pem
cd
cd .ssh/
ssh -i "Nat.pem" ec2-user@ec2-13.58.120.2.us-east-2.compute.amazonaws.com
ssh -i "Nat.pem" ec2-user@ec2-13-58-120-2.us-east-2.compute.amazonaws.com
cd /home/vishal/Downloads
ssh -i "Nat.pem" ec2-user@ec2-13-58-120-2.us-east-2.compute.amazonaws.com
cd
cd .ssh/
ssh -i /home/vishal/Downloads "Nat.pem" ec2-user@ec2-13.58.120.2
ifconfig -a
cd
route -n
cd /home/vishal/Downloads
ssh -i /home/vishal/Downloads Nat.pem ec2-user@ec2-13.58.120.2
ssh -i /home/vishal/Downloads Nat.pem ec2-user@10.0.0.70
ssh -i Nat.pem ec2-user@10.0.0.70
ssh -i Nat.pem ec2-user@13.58.120.2
cd
sudo apt-get update && apt-get install -y apt-transport-https
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add 
deb http://apt.kubernetes.io/ kubernetes-xenial main 
apt-get update
apt-get install -y kubelet kubeadm kubectl kubernetes-cni
sudo kubeadm init
cd /etc/apt/sources.list.d/kubernetes.list
cat /etc/apt/sources.list.d
cat /etc/apt/sources.list
vi sources.list
vi /etc/apt/sources.list
apt-get update
apt-get install -y kubelet kubeadm kubectl kubernetes-cni
sudo kubeadm init
free -h
sudo swapoff -a  
free -h
sudo kubeadm init
nano /etc/fstab 
mount -a
free -h
sudo swapoff -a  
sudo kubeadm init
kubeadm reset 
echo 'Environment="KUBELET_EXTRA_ARGS=--fail-swap-on=false"' >> /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
systemctl daemon-reload
systemctl restart kubelet
kubeadm init
kubeadm init --ignore-preflight-errors Swap
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
sudo kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get pods --all-namespaces
sudo kubeadm join --token TOKEN MASTER_IP:6443
netstat -lnp | grep 1025
kill 31133
kill 30875
sudo kubeadm join --token TOKEN MASTER_IP:6443
kill 30427
sudo kubeadm join --token TOKEN MASTER_IP:6443
/var/lib/kubelet
/var/lib/kubelet/pki
sudo kubeadm join --token TOKEN MASTER_IP:6443 --ignore-preflght-errors=...
sudo kubeadm join --token TOKEN MASTER_IP:6443 --ignore-preflght-errors
sudo kubeadm join --token TOKEN MASTER_IP:6443 
cat /etc/kubernetes/manifests
cd /etc/kubernetes/manifests
ls
cd
kubectl get no -w
kubectl get po --all-namespaces
sudo kubeadm join --token TOKEN MASTER_IP:6443 
sudo kubeadm join --token TOKEN MASTER_IP:6443 ignore preflight errors
sudo kubeadm join --token TOKEN MASTER_IP:6443 ignore-preflight-errors
sudo kudeadm join --token eds61i.xegbwwrb50szilok 192.168.2.190:6443
sudo kubeadm join --token eds61i.xegbwwrb50szilok 192.168.2.190:6443
kubectl get nodes
sudo kubectl run --image=nginx nginx-app --port=80 --env="DOMAIN=cluster"
sudo kubectl expose deployment nginx-app --port=80 --name=nginx-http
sudo docker ps -a
docker network ls
history
kubectl version
kubectl cluster info
kubectl cluster-info
kubectl get nodes
kubectl create -f https://k8s.io/docs/tasks/run-application/mysql-deployment.yaml
kubectl describe deployment mysql
kubectl get pods -l app=mysql
kubectl describe pvc mysql-pv-claim
kubectl version
kubectl describe storageclass default
kubectl delete deployment,svc mysql
kubectl delete pvc mysql-pv-claim
kubectl get services --namespace=kube-system
kubectl version
kubectl apply -f https://k8s.io/docs/tasks/run-application/deployment.yaml
kubectl describe deployment nginx-deployment
kubectl get pods -1 app=nginx
kubectl get pods -l app=nginx
vi deployment.yaml
kubectl apply -f https://k8s.io/docs/tasks/run-application/deployment.yaml
kubectl describe deployment nginx-deployment
kubectl get pods -l app=nginx
delete kubernetes
rm kubernetes
sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches 
free  -h
top
ls
free -h
sudo apt-get install openjdk-7-jdk
cd 
cd /home/vishal
sudo apt-get install openjdk-7-jdk
sudo apt-get install openjdk-8-jdk
echo "blacklist intel_powerclamp" > /etc/modprobe.d/disable-powerclamp.conf
top
sudo rmmod intel_powerclamp
top
java version
java -version
clear
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
cat sources.list
sudo apt-get update
sudo apt-get install jenkins
jenkins -version
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw status
sudo ufw allow OpenSSH
sudo ufw enable
sudo ufw allow 8080
sudo ufw status
/var/lib/jenkins/secrets/initialAdminPassword
sudo /var/lib/jenkins/secrets/initialAdminPassword
/var/lib/jenkins/secrets/initialAdminPassword
cd
sudo su
cd /home/vishal
/var/lib/jenkins/secrets/initialAdminPassword
sudo su-
sudo su -
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
echo "#Helloworld">> README.md
git init
git commit -m "first commit"
git remote add origin https://github.com/VishalVT56/Helloworld.git
git push -u origin master
git add .
git commit -m 'second commit'
git push -u origin master
git clone https://github.com/VishalVT56/Helloworld.git/Hello_Jenkins
git clone https://github.com/VishalVT56/Hello_Jenkins
git push -u origin master
git pull
git push origin master
git add 
git add update.sh
git push -u origin master
ls
clear
/home/test/jenkinsfile
cd /home/test/jenkinsfile
clear
/
/home/test/jenkinsfile
apt-get install nginx -y
cd /var/www/html
cat index.html
cd
cd /usr/share/nginx/html/
cat index.html
cat > index.html
/etc/init.d/nginx start
/etc/init.d/nginx status
cat /etc/nginx/
exit
