pipeline {
    agent any

    stages {
        stage('Compile') {
            steps {
                echo 'Compiling Java...'
                sh 'mkdir -p out'
                sh 'javac -d out src/Main.java'
            }
        }
    }
}
