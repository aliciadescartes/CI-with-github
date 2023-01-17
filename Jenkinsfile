pipeline {
    agent any

    stages {
        stage('Building') {
            steps {
                sh 'docker build -t my_app .'
                sh 'docker run -p 5000:5000 my_app'
             
            }
        }

        stage('Deploying') {
            steps {
                sh 'python3 -m unittest'
            }
        }
    }
}
