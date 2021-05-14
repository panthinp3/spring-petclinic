pipeline{
    agent any
    
    environment{
        MY_FNAME= 'Nabin'
        MY_LNAME= 'Panthi'
    }
    
    stages{
        
        
         stage('Info'){
            steps{
                echo "My first name is ${MY_FNAME}"
                echo "My last name is ${MY_LNAME}"
                
                /*sh 'mvn install'*/
            } 
        }
        
        

        stage('Run'){
            when{
                expression{
                    BRANCH_NAME=='master'
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
