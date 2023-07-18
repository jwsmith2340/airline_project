pipeline {
    agent any 
    triggers {
        pollSCM 'H/5 * * * *' 
    }
    stages {
        stage('Python Setup') {
            steps {
                echo "Upgrading pip..."
                sh '''
                sudo apt install python3-pip --upgrade
                '''
            }
        }

    stages {
        stage('Build') {
            steps {
                echo "Building..."
                sh '''
                pip install -r requirements.txt
                '''
            }
        }

        stage('Test') {
            steps {
                echo "Testing..."
                sh '''
                pytest tests
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