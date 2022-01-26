pipeline{
    agent { dockerfile true }
    stages{
        stage('dependency & test'){
            steps{
                sh '''
                    cd /kyc-idms-e2e-cypresss

                    npm run test
                '''
            }
        }

        stage('finish'){
            steps{
                echo 'finish'
            }
        }
    }
}