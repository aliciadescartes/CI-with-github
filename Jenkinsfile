pipeline {
    agent any

    stages {
        stage('Building') {
            steps {
                sh 'docker build .'
            }
        }

        stage('Deploying') {
            steps {
                sh 'python3 -m unittest'
            }
        }
    }
}
