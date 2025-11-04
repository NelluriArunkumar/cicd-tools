## Jenkins
Create Jenkins master, Jenkins agent EC2 instances. Update R53 records.
Install below plugins when you started Jenkins.

Plugins:

* Pipeline stage view
* Pipeline Utility Steps
* AWS Credentials
* AWS Steps
* Rebuild
* Ansi Color
* SonarScanner
Restart Jenkins once plugins are installed

## Manage Credentials:

* We need to add ssh credentials for Jenkins to connect to agent. I am using ID as ssh-auth.
* We need to add aws credentials for Jenkins to connect with AWS for deployments. I am using
    *** aws-creds
    * aws-creds-prod
    * aws-creds-dev**
* Connect to SonarQube EC2 instance from EC2 connect in AWS console UI.
* We need to get security token from my account in sonarqube.
* We need to add Sonar credentials for Jenkins to connect with Sonar Server. I am using sonar-auth as ID.


## Configure Master and Agent

## Configure SonarScanner and SonarQube Server

## Configure Jenkins Shared Libraries
* Go to Manage Jenkins -> System
* Find Global Trusted Pipeline Libraries section
* Name as jenkins-shared-library, default version main and load implicitly
* Location is https://github.com/NelluriArunkumar/jenkins-shared-library.git

Now Jenkins is ready to use.