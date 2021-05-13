pipeline{
    agent any
    stages{
        stage(Stage1){
            steps{
                echo "Hello this is stage 1"    
            } 
        }

        stage(Stage2){
            steps{
                sh 'pwd' 
            } 
            
        }

        stage(Stage3){
            steps{
                echo "This is stage 3"  
            } 
            
        }
    }
}