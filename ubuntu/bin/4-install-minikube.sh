# https://github.com/kubernetes/minikube/releases
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.21.0/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/


curl -L https://github.com/dhiltgen/docker-machine-kvm/releases/download/v0.10.0/docker-machine-driver-kvm-ubuntu16.04 > docker-machine-driver-kvm
chmod +x docker-machine-driver-kvm
sudo mv docker-machine-driver-kvm /usr/local/bin/docker-machine-driver-kvm

sudo apt install -y libvirt-bin qemu-kvm
sudo usermod -a -G libvirtd $(whoami)
newgrp libvirtd

