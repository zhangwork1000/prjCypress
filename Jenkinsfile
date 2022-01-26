pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'cd /prjCypress'
                
                sh 'npm run test'
            }
        }
    }
}