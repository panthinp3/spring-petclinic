pipeline{
    agent any
    environment{
        MY_FNAME= 'Nabin'
        MY_LNAME= 'Panthi'
    }

   
    
    
    script{
        call=load 'input.groovy'
        call.parameter()
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
                call.Run()
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







