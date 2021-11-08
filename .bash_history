docker
docker-compose
mkdir dockerwork
cd dockerwork/
vi docker-compose.yml
aws s3 cp s3://dockereuran/index.js .
aws s3 cp s3://dockereuran/package.json .
vi Dockerfile
docker-compose up
nano docker-compose.yml 
cat docker-compose.yml 
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
pwd
nano docker-compose.yml 
pwd
docker-compose up
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
df -hT
DF -Ht
df -hT
LSBLK
lsblk
sudo mount xvdf
sudo mkfs -t xfs /dev/xvdf
sudo mkdir /data
sudo mount /dev/xvdf /data
df -hT
unmount /data
umount /data
e2fsck -f /dev/xvdf 
lsblk
sudo mount /dev/xvdf /data
df -hT
sudo umount /dev/xvdf
resize2fs /dev/xvdf 500M 
mount /dev/xvdf /lvm
mkdir lvm
mount /dev/xvdf /lvm
mkdir /lvm
mount /dev/xvdf /lvm
Bad magic number in super-block while trying to open /dev/xvdf
Couldn't find valid filesystem superblock.hhs
ls
cd dockerwork/
ls
docker-compose up
cd dockerwork/
ls
docker-compose up
cat docker-compose.yml 
nano docker-compose.yml 
docker-compose up
version: "3"
services:
  redis-server:
    image: 'redis'
  node-shubham:
    build: 
context: ./
dockerfile: Dockerfile
    ports:
      - "4001:8081"
docker-compose up
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
nano docker-compose.yml 
docker-compose up
cd dockerwork/
ls
docker build .
nano Dockerfile
cat Dockerfile.dev
ls
nano Dockerfile.dev
docker build -f Dockerfile.dev .
docker image
docker run -p 3000:3000 -v $(pwd):/app cc57aa048cb4
ls
sudo yum istall
sudo yum install
sudo yum update
ls
pwd
cd dockerwork/
ls
nano Dockerfile.dev
cat Dockerfile.dev
docker build Dockerfile.dev
docker build Dockerfile.dev .
docker build -f  Dockerfile.dev .
ls
cd /
pwd
ls
cd root
ls
cd dockerwork
ls
docker image
docker image ls
docker run c2b
docker ps
docker run c2b74088e053
ls
docker ps
ls
aws s3 cp . arn:aws:s3:::ec2bucketeuran
aws s3 cp . s3://ec2bucketeuran/DockerVM_key.pem
aws s3 cp . s3://ec2bucketeuran
aws s3 cp . s3://ec2bucketeuran/
ls
aws s3 cp dockerwork  s3://ec2bucketeuran/dockerwork
cd dockerwork/
ls
aws s3 cp Dockerfile  s3://ec2bucketeuran/Dockerfile
git
git init
ls
git add .
git commit -m "mycommit"
git login
