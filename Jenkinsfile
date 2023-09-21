pipeline {
    agent any
    stages {
        stage('clone') {
            steps{
                git ' https://github.com/Nagu019/DockerWebProject.git'
            }
        }
        stage('buildimage') {
            steps {
                sh '''docker build -t nagu .'''
            }
        }
        stage('run container') {
            steps {
                sh ''' docker run --name nagu123 -d -p 84:80 nagu '''
            }
        }
    }
}       
