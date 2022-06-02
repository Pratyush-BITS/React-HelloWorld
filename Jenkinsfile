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
                echo "Test is empty"
                // bat './jenkins/scripts/test.bat'
            }
        }
        stage('Deliver') {
            steps {
                echo 'Visit http://localhost:3000 to see your Node.js/React application in action.'
                // npx serve -s build

                input message: 'Finished using the web site? (Click "Proceed" to continue)'
            }
        }
    }
}

