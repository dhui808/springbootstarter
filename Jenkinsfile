pipeline {
    agent { docker { image 'maven:3.6.3' } }
    stages {
        stage('build') {
            steps {
                bat 'run.bat'
            }
        }
    }
}