@Library("shared-lib") _
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                demoShared()
                // sh 'echo "mvn install"'
               // sh 'mvn install'
            }
        }
        stage('Build the docker image') {
            steps {
                sh 'echo "docker build"'
               // sh 'docker build -t amol1996/spring-petclinic-232823737:v1.2 . && docker images'
               // sh 'docker images'
            }
        }
        stage('push the docker image') {
            steps {
               sh 'echo "docker push"'
               // sh 'docker push amol1996/spring-petclinic-232823737:v1.2'
               // sh 'docker images'
            }
        }
    }
}
