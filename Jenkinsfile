pipeline {
  agent any
  stages {
    stage('DEV') {
      parallel {
        stage('DEV') {
          steps {
            sh 'echo "hello world"'
          }
        }

        stage('UAT') {
          steps {
            sh 'echo "hello from UAT"'
          }
        }

      }
    }

    stage('PROD') {
      steps {
        sh 'echo "hello from PROD"'
      }
    }

  }
}