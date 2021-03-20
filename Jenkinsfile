pipeline {
    agent any
        
    stages {
        stage('git checkout') {
            steps {
            	checkout([$class: 'GitSCM', branches: [[name: '*/main']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/panthinp3/spring-petclinic.git']]])
            }
        }
            
            
            
            
            stage('compile') {
            steps 
		{
                       sh './mvnw package'
            }
        }
            
            
            stage('build') {
            steps 
		{
                        
                        sh 'java -jar target/*.jar'
            }
        }
            
            
            
            
   }
}
