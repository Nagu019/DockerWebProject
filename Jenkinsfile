pipeline {
    agent any
    stages {
        stage ('clone') {
            steps {
                git 'https://github.com/Nagu019/DockerWebProject.git'
            }
        }
        stage ('image') {
            steps {
                sh 'docker build -t nag .'
            }
        }
        stage ('containeer') {
            steps {
                sh 'docker run --name pra -d -p 81:80 nag'
            }
        }
    }
}
