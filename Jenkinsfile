pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                bat 'npm install'
            }
        }
        stage('Deliver') {
            steps {
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
    }
}
