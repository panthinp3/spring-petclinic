pipeline{
    agent any
    tools{
        maven 'maven-3.8.1'
    }

    stages{
        stage('Checkout SCM'){
            steps{
                echo "Checking out from SCM"
            }
        }

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
