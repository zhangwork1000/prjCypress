pipeline {
    agent {
        docker{
            image 'cypress/included:8.7.0'
        }
    }
    stages {
        stage('Test') {
            steps {
                sh '''

                mkdir /prjCypress
                cp package.json       /prjCypress
                cp package-lock.json  /prjCypress
                npm install
                cp .  /prjCypress

                cd /prjCypress'
                
                npm run test
                '''
            }
        }
    }
}