docker stop jenkins
docker rm jenkins
docker run -p 8080:8080 -p 5000:5000 -v /var/jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock --name jenkins -d jenkins-docker
