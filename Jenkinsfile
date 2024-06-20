pipeline {
    agent any
    stages {
        stage ('clone') {
            steps {
                git 'https://github.com/Nagu019/DockerWebProject.git'
            }
        }
        stage ('build') {
            steps {
                sh 'docker build -t nagu .'
            }
        }
        stage ('run') {
            steps {
                sh 'docker run --name pk -d -p 91:80 nagu'
            }
        }
    }
}
