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
                sh 'python3 -m unittest'
            }
        }
        stage('Deploy') { 
            steps {                
                sh 'docker run -d -p 5000:5000 nom_image'            
            }        
        }
    }
}
