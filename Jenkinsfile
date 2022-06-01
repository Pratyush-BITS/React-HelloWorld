pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                bat 'npm install'
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
        // stage('Test') {
        //     steps {
        //         git branch: 'main', url: 'https://github.com/Pratyush-BITS/React-HelloWorld.git'
        //         bat './jenkins/scripts/test.sh'
        //     }
        // }
        // stage('Deliver') {
            // steps {
                // echo %CD%
                // bash './jenkins/scripts/deliver.sh'
                // input message: 'Finished using the web site? (Click "Proceed" to continue)'
                // bash './jenkins/scripts/kill.sh'
            // }
        // }
    }
}
