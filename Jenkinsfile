pipeline{
    agent any
    stages{
        stage('Maven Build'){
            steps{
                sh 'mvn validate'   
                sh 'mvn compile'
                sh 'mvn test'
                sh 'mvn package'
                sh 'mvn install'
            } 
        }

        stage('Stage2'){
            steps{
                echo "stage 2"
            } 
            
        }

        stage('Stage3'){
            steps{
                echo "This is stage 3"  
            } 
            
        }
    }
}
