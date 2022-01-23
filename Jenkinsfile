pipeline{
    agent any
    stages('dependency'){
        steps{
            bat 'npm install'
        }
    }
    stages('test'){
        steps{
            bat 'npm run test'
        }
    }
    stages('deploy'){
        steps{
            echo 'deploy'
        }
    }
}