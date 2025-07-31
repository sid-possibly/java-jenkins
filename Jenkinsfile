pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Compiling Java...'
                sh 'javac src/Main.java'
            }
        }

        stage('Run') {
            steps {
                echo 'Running Java...'
                sh 'java -cp src Main'
            }
        }
    }
}
