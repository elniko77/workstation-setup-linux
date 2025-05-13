# Install terraform

wget -O- https://apt.releases.hashicorp.com/gpg | \
gpg --dearmor | \
sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null

gpg --no-default-keyring \
--keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg \
--fingerprint

#echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] \
#https://apt.releases.hashicorp.com $(lsb_release -cs) main" | \
#sudo tee /etc/apt/sources.list.d/hashicorp.list
#sudo apt update
#sudo apt install terraform

## Install kind
curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.25.0/kind-linux-amd64
chmod +x ./kind
sudo mv ./kind /usr/local/bin/kind
