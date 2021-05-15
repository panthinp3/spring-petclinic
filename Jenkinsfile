pipeline{
    agent any
    environment{
        MY_FNAME= 'Nabin'
        MY_LNAME= 'Panthi'
    }

   
    
    
    parameters{
        string(name: 'USER_NAME', defaultValue: 'Hari', description: 'This is the name of the employee')
        booleanParam(name: 'OPEN', defaultValue: 'True', description: 'Is this business open today?')
        choice(name: 'EMPLOYEE_ID', choices: ['10001', '1002', '1003'], description: 'Pick your emp ID')
        password(name: 'PASSWORD', defaultValue: '12345', description: 'Enter your password')
        
    }
    
    
    
    stages{


        stage('Call'){
            steps{
                script{
                    call= load 'input.groovy'
                }
                
            }
        }
        
        
         stage('Info'){
            steps{
                script{
                call.info()
               }
            } 
        }
        
        

        stage('Run'){
            when{
                expression{
                    BRANCH_NAME=='master'
                }
            }
            
            steps{
                script{
                call.run()
                } 
            } 
        }
        
        
        
        

        stage('Maven install'){
            steps{
                script{
                call.maven_install()
                }
            } 
        }
        
        
    }
}







