@Library('my-shared-lib') _
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                buildApp()
            }
        }
        stage('Test') {
            steps {
                testApp()
            }
        }
    }
}
