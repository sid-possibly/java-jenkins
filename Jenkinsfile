pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git 'https://github.com/sid-possibly/java-jenkins.git'
            }
        }

        stage('Compile Java') {
            steps {
                sh 'mkdir -p out'
                sh 'javac -d out src/*.java'
            }
        }

        stage('Run Program') {
            steps {
                sh 'java -cp out Main'
            }
        }
    }
}
