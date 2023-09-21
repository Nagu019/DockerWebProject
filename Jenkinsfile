node {
    stage('clone') {
        git 'https://github.com/Nagu019/DockerWebProject.git'
    stage('buildimage') {
        sh '''docker build -t nagu .'''
    }
    stage('run container') {
        sh '''docker run --name nagu12 -d -p 83:80 nagu'''
    }
    }
}
