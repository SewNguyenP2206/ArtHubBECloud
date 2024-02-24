pipeline {

    agent any

    tools {
        maven 'my-maven'
        docker 'docker'
    }
    stages {

        stage('Build with Maven') {
            steps {
                sh 'mvn --version'
                sh 'java -version'
                sh 'mvn clean package -Dmaven.test.failure.ignore=true'
            }
        }

        stage('Packaging/Pushing imagae') {

            steps {
                withDockerRegistry(credentialsId: 'dockerhub', url: 'https://index.docker.io/v1/') {
                    sh 'docker build -t sewnguyenp2206/arthubbecloud .'
                    sh 'docker push sewnguyenp2206/arthubbecloud'
                }
            }
        }

        stage('Run docker-compose') {
            steps {
                echo 'Deploying and cleaning'
                sh 'docker-compose -f docker-compose.yml up'
                echo 'Check docker ps'
                sh 'docker ps'
            }
        }
    }
    post {
        // Clean after build
        always {
            cleanWs()
        }
    }
}