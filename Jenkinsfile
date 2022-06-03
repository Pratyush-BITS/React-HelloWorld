pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                bat 'npm install'
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
                bat 'npm run build'
            }
        }
        stage('Test') {
            steps {
                // echo "Test is empty"
                bat 'npm test'
            }
        }
        stage('Deploy') {
            steps {
                echo "Deployed"
                // bat './jenkins/scripts/deliver2.bat'
                // input message: 'Finished using the web site? (Click "Proceed" to continue)'
                // bat './jenkins/scripts/kill.bat'
            }
        }
    }
}

