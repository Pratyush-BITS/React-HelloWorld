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
                // echo %CD%
                // bash './jenkins/scripts/deliver.sh'
                // input message: 'Finished using the web site? (Click "Proceed" to continue)'
                // bash './jenkins/scripts/kill.sh'
            }
        }
    }
}
