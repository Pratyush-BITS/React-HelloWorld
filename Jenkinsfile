pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                bat 'npm install'
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
        stage('Test') {
            steps {
                echo "Test is empty"
                // bat './jenkins/scripts/test.bat'
            }
        }
        stage('Deliver') {
            steps {
                bat './jenkins/scripts/deliver.bat'
                bat './jenkins/scripts/deliver2.bat'
                echo $! > .pidfile
                input message: 'Finished using the web site? (Click "Proceed" to continue)'
                // bat './jenkins/scripts/kill.bat'
            }
        }
    }
}

