pipeline {
    agent { docker { image 'maven:3.6.3' } }
    stages {
        stage('build') {
            steps {
                cmd-exec('echo "Hello World!"')
                bat 'run.bat'
            }
        }
    }
}