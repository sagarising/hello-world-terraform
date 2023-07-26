pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'docker build -t sagarising/hello-world:v1.0.0 .'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}