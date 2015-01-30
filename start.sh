cd /tmp

# try to remove the repo if it already exists
rm -rf docker-nodejs; true

git clone https://github.com/thatAKGuy/docker-nodejs.git

cd docker-nodejs

npm install

node .