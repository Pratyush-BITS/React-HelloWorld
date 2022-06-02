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
                bat 'npm run build'
                bat 'npm install -g serve'
                bat 'serve -s build'
                input message: 'Finished using the web site? (Click "Proceed" to continue)'
                // bat './jenkins/scripts/kill.bat'
            }
        }
    }
}

