pipeline{
    agent any
    environment{
        MY_FNAME= 'Nabin'
        MY_LNAME= 'Panthi'
    }
    
    
    parameters{
        string(name: 'User_Name', defaultValue: 'Hari', description: 'This is the name of the employee')
        booleanParam(name: 'Open', defaultValue: False, description: 'Is this business open today?')
        choice(name: 'Employee_ID', choices: ['10001', '1002', '1003'], description: 'Pick your emp ID')
        password(name: 'Password', defaultValue: '12345', description: 'Enter your password')
        
    }
    
    
    
    stages{
        
        
         stage('Info'){
            steps{
                echo "Employee name: ${params.User_Name}"
                echo "Employee ID: ${params.Employee_ID}"
                echo "Emp password: ${params.Password}"
                echo "Status: ${params.Open}"
                
                
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
