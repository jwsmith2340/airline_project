pipeline {
    agent any 
    triggers {
        pollSCM '*/5 * * * *'
    }
    stages {
        stage('Build') {
            steps {
                echo "Building..."
                sh '''
                echo "doing Building stuff..."
                '''
            }
        }

        stage('Test') {
            steps {
                echo "Testing..."
                sh '''
                echo "doing Testing stuff..."
                '''
            }
        }

        stage('Deploy') {
            steps {
                echo "Deploying..."
                sh '''
                echo "doing Deploying stuff..."
                '''
            }
        }
    }
}