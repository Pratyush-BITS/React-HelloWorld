pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                bat 'npm install'
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
                bat 'npm build'
            }
        }
        stage('Test') {
            steps {
                echo "Test is empty"
                // bat './jenkins/scripts/test.bat'
            }
        }
        stage('Deploy') {
            steps {
                echo ""
                // bat './jenkins/scripts/deliver2.bat'
                // input message: 'Finished using the web site? (Click "Proceed" to continue)'
                // bat './jenkins/scripts/kill.bat'
            }
        }
    }
}

