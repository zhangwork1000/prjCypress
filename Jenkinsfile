pipeline{
    agent any
    stages{
        stage('dependency'){
            steps{
                bat 'npm install'
            }
        }
        stage('test'){
            steps{
                bat 'npm run test'
            }
        }
        stage('deploy'){
            steps{
                echo 'deploy'
            }
        }
    }
}