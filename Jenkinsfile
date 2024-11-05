pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'echo "mvn install"'
                sh 'mvn install'
            }
        }
        stage('Build the docker image') {
            steps {
                sh 'echo "docker build"'
                sh 'docker build -t amol1996/springpetclinic-123923498:v1.2 . && docker images'
                sh 'docker images'
            }
        }
        stage('push the docker image') {
            steps {
               sh 'echo "docker push"'
               sh 'docker push amol1996/springpetclinic-123923498:v1.2'
               sh 'docker rmi amol1996/springpetclinic-123923498:v1.2'
               sh 'docker images' 
            }
        }
    }
}
