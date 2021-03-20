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
            
            
            stage('init') {
            steps 
		{
			mvn test
                        mvn compile
                        mvn build
            }
        }
            
   }
}
