pipeline {
    agent any

    stages {

        stage('Terraform Init') {
            steps {
                sh 'cd environments/dev && terraform init'
            }
        }

        stage('Terraform Validate') {
            steps {
                sh 'cd environments/dev && terraform validate'
            }
        
        }

        stage('Docker Compose Build') {
            steps {
                sh 'docker compose build'
            }
        }

        stage('Docker Compose Up') {
            steps {
                sh 'docker compose up -d'
            }
        }
    }

    post {
        success {
            echo 'Pipeline executada com sucesso'
        }

        failure {
            echo 'Pipeline falhou'
        }
    }
}