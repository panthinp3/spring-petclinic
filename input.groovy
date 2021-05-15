def info(){
    echo "Employee name: ${params.USER_NAME}"
                echo "Status: ${params.OPEN}"
                echo "Emp password: ${params.PASSWORD}"
                echo "Employee ID: ${params.EMPLOYEE_ID}"
}

def run(){
    echo 'Checking out run stage'
               /* sh './mvnw package'  
                sh 'java -jar target/*.jar' */
}


def maven_install(){
    echo 'Checking out run install stage'
                
                /*sh 'mvn install'*/
}