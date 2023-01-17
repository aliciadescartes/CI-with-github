pipeline {
    agent any

    stages {
        stage('Building') {
            steps {
                sh 'docker build .'
            }
        }
        stage('Testing') {
            steps {
                sh 'python -m unittest test_main.py'
            }
        }
        stage('Deploying') {
            steps {
                sh 'docker run -p 5000:5000 my_app'
            }
        }
    }
}
