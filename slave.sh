sudo yum install java-11-openjdk-devel
sudo apt-get update
sudo apt-get install openjdk-11-jdk
sudo adduser jenkins
sudo passwd jenkins



2. Add a New Node:

On Jenkins, navigate to "Manage Jenkins" -> "Manage Nodes and Clouds" -> "New Node".

Give the node a name (e.g., jenkins-slave) and select "Permanent Agent". Click OK


