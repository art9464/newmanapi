
pipeline {
    agent any
    stages {
        stage('Install Newman') {
            steps {
                sh 'npm install -g newman'
            }
        }
        stage('Run API Test') {
            steps {
                sh 'newman run postman_login_collection.json -e postman_env.json -r cli,html --reporter-html-export newman-report.html'
            }
        }
    }
    post {
        always {
            archiveArtifacts artifacts: 'newman-report.html', fingerprint: true
        }
    }
}
