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
                ehco 'Checking out run stage'
               /* sh './mvnw package'  
                sh 'java -jar target/*.jar' */
                
            } 
        }
        
        
        
        

        stage('Maven install'){
            steps{
                ehco 'Checking out run install stage'
                
                /*sh 'mvn install'*/
            } 
        }
    }
}
