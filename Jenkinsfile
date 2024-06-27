pipeline {
    agent any
    stages{
        stage ('clone') {
            steps {
                git 'https://github.com/Nagu019/DockerWebProject.git'
            }
        }
        stage ('build') {
            steps {
                sh 'docker build -t fill .'
            }
        }
        stage ('containeer') {
            steps {
                sh 'docker run --name pavan -d -p 8:880 fill'
            }
        }
    }
}
