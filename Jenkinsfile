pipeline {
    agent any
    tools { 
        maven 'Maven3.6.3' 
        jdk 'jdk9' 
    }
    stages {
        stage ('Initialize') {
            steps {
                echo "PATH = ${PATH}"
                echo "M2_HOME = ${M2_HOME}"
                echo "JAVA_HOME = ${JAVA_HOME}"
            }
        }

        stage ('Build') {
            steps {
                echo 'This is a minimal pipeline.'
            }
        }
    }
}