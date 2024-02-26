pipeline {
    agent any

    tools {
        maven 'my-maven'
    }

    stages {
        stage('Build with Maven') {
            steps {
                sh 'mvn --version'
                sh 'java -version'
                sh 'mvn clean package -Dmaven.test.failure.ignore=true'
            }
        }

        stage('Packaging/Pushing image') {
            steps {
                script {
                    withDockerRegistry(credentialsId: 'dockerhub', url: 'https://index.docker.io/v1/') {
                        sh 'docker build -t sewnguyenp2206/arthubbecloud .'
                        sh 'docker push sewnguyenp2206/arthubbecloud'
                    }
                }
            }
        }

        stage('Deploy SQL_Server to DEV') {
            steps {
                echo 'Deploying and cleaning'
                sh 'docker pull mcr.microsoft.com/mssql/server:2022-latest'
                sh 'docker network create backend || echo "this network exists"'

                sh 'docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=Phu@123456789" -p 1433:1433  --name sql1 --hostname sql1 --network backend -d mcr.microsoft.com/mssql/server:2022-latest'

                sh 'docker ps'

                
                sh 'docker exec sql1 /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P "Phu@123456789" -Q "CREATE DATABASE ArtHub"'

                sh 'docker cp arthub.sql sql1:/arthub.sql'

                sh 'docker exec sql1 /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P "Phu@123456789" -i "/arthub.sql"'
            }
        }

        stage('Deploy Spring Boot to DEV') {
            steps {
                echo 'Deploying and cleaning'
                sh 'docker container run -d --rm --name arthub-springboot -p 8081:8080 --network backend sewnguyenp2206/arthubbecloud'
            }
        }
    }

    post {
        always {
            cleanWs()
        }
    }
}
