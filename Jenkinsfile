pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                bat 'npm install'
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
        stage('Deliver') {
            steps {
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
                bat './jenkins/scripts/deliver.bat'
            }
        }
    }
}

