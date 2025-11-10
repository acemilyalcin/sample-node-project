pipeline {
    agent any

    tools {
        nodejs "nodejs"   // Make sure you configured NodeJS under Jenkins -> Global Tool Configuration
    }

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/acemilyalcin/sample-node-project.git'
            }
        }

        stage('Install') {
            steps {
                sh 'npm install'
            }
        }

        stage('Build') {
            steps {
                sh 'npm run build'
            }
        }
    }
}
