pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                bat 'npm install'
            }
        }
        // stage('Test') {
        //     steps {
        //         git branch: 'main', url: 'https://github.com/Pratyush-BITS/React-HelloWorld.git'
        //         bat './jenkins/scripts/test.sh'
        //     }
        // }
        stage('Deliver') {
            steps {
                echo %CD%
//                 bat './jenkins/scripts/deliver.sh'
                input message: 'Finished using the web site? (Click "Proceed" to continue)'
//                 bat './jenkins/scripts/kill.sh'
            }
        }
    }
}
