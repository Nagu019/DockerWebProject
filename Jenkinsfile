pipeline {
  agent any
  stages {
    stage('clone') {
      steps {
        git 'https://github.com/Nagu019/DockerWebProject.git'
      }
    }
    stage('build image') {
      steps {
        sh ''' docker build -t nagu .'''
      }
    }
    stage('container run') {
      steps {
        sh ''' docker run --name nagu12 -d -p 81:80 nagu'''
      }
    }
  }
}  
  
