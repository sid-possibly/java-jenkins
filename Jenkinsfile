pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
            dir '.' //
        }
    }

    stages {
        stage('Compile Java') {
            steps {
                echo 'Compiling Java program...'
                sh 'mkdir -p out'
                sh 'javac -d out src/Main.java'
            }
        }

        stage('Run') {
            steps {
                echo 'Running Java program...'
                sh 'java -cp out Main'
            }
        }
    }
}
