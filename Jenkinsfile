pipeline{
    agent any
    tools{
        maven 'maven-3.8.1'
    }

    stages{

        stage('Maven Package'){
            steps{
                sh 'mvn clean package'
                sh 'mvn clean install'
            }
        }

        stage('Maven build'){
            steps{
                sh 'docker build . -t nabin_maven_proj'
            }
        }

    }
}
