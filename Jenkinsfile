pipeline {
    agent any
        
    stages {
        stage('git checkout') {
            steps {
            	checkout([$class: 'GitSCM', branches: [[name: '*/main']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/panthinp3/spring-petclinic.git']]])
            }
        }


	stage('path') {
            steps 
		{
			sh 'pwd'
			sh 'ls -la'
            }
        }
            
            
            stage('test') {
            steps 
		{
			sh 'mvn test'
                       
            }
        }
            
            
            stage('compile') {
            steps 
		{
                       sh 'mvn compile'
            }
        }
            
            
            stage('build') {
            steps 
		{
                        sh 'mvn build'
            }
        }
            
            
            
            
   }
}
