pipeline{
    agent any
    environment{
        MY_FNAME= 'Nabin'
        MY_LNAME= 'Panthi'
    }
    
    
    parameters{
        string(name: 'USER_NAME', defaultValue: 'Hari', description: 'This is the name of the employee')
        booleanParam(name: 'OPEN', defaultValue: True, description: 'Is this business open today?') */
        choice(name: 'EMPLOYEE_ID', choices: ['10001', '1002', '1003'], description: 'Pick your emp ID')
        password(name: 'PASSWORD', defaultValue: '12345', description: 'Enter your password')
        
    }
    
    
    
    stages{
        
        
         stage('Info'){
            steps{
                echo "Employee name: ${params.USER_NAME}"
                echo "Status: ${params.OPEN}"
                echo "Emp password: ${params.PASSWORD}"
                echo "Employee ID: ${params.EMPLOYEE_ID}"
                
                
                
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
