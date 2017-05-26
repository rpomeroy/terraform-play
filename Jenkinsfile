pipeline {
    agent { docker 'hashicorp/terraform:full' }

    stages {
        stage('Example AWS thing') {
            steps {
                sh 'terraform --version'
                dir ('simple-instance') {
                    sh 'terraform plan'
                }
            }
        }
    }
}