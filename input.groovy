def info(){
    echo "Employee name: ${params.USER_NAME}"
                echo "Status: ${params.OPEN}"
                echo "Emp password: ${params.PASSWORD}"
                echo "Employee ID: ${params.EMPLOYEE_ID}"
}

def Run(){
    echo 'Checking out run stage'
               /* sh './mvnw package'  
                sh 'java -jar target/*.jar' */
}


def maven_install(){
    echo 'Checking out run install stage'
                
                /*sh 'mvn install'*/
}


def parameter(){
    parameters{
        string(name: 'USER_NAME', defaultValue: 'Hari', description: 'This is the name of the employee')
        booleanParam(name: 'OPEN', defaultValue: 'True', description: 'Is this business open today?')
        choice(name: 'EMPLOYEE_ID', choices: ['10001', '1002', '1003'], description: 'Pick your emp ID')
        password(name: 'PASSWORD', defaultValue: '12345', description: 'Enter your password')
        
    }
}

return this
