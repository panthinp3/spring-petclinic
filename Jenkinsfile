pipeline{
    agent any
    stages{

        stage('Run'){
            steps{
                sh './mvnw package'  
                sh 'java -jar target/*.jar' 
                
            } 
        }


        /*
        stage('Maven validate'){
            steps{
                sh 'mvn validate'   
                
            } 
        }

        stage('Maven compile'){
            steps{
                   
                sh 'mvn compile'
                
            } 
        }

        stage('Maven test'){
            steps{
               
                sh 'mvn test'
                
            } 
        }

        stage('Maven package'){
            steps{
                
                sh 'mvn package'
                
            } 
        }

        stage('Maven install'){
            steps{
                
                sh 'mvn install'
            } 
        }*/
    }
}
