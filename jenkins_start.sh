docker run -d -p 8080:8080 -v $(pwd)/jenkins:/root/.jenkins/ --name my-jenkins volnet/jenkins-standalone

echo open jenkins by http://localhost:8080
