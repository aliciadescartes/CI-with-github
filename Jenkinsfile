pipeline {
    agent any

    stages {
        stage('Building') {
            steps {
                sh 'pip install -r requirements.txt'
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
