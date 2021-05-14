pipeline{
    agent any
    
    
    
    stages{

        stage('Run'){
            when{
                expression{
                    BRANCH_NAME=='main'
                }
            }
            
            steps{
                echo 'Checking out run stage'
               /* sh './mvnw package'  
                sh 'java -jar target/*.jar' */
                
            } 
        }
        
        
        
        

        stage('Maven install'){
            steps{
                echo 'Checking out run install stage'
                
                /*sh 'mvn install'*/
            } 
        }
    }
}
