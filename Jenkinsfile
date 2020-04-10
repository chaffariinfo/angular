pipeline {
      agent {
        docker {
          image 'node:10-alpine'
          args '-p 3000:3000'
        }
      }
      stages {
        stage('Build') {
          steps {
            sh 'npm install'
          }
        }
        stage ('Build'){
          steps {
            sh 'npm build --prod'
          }
        }
        stage ('Creation image'){
          steps {
            sh 'docker build -t chaffariinfo/frontendapp .'
          }
        }
        stage ('publication image'){
          steps {
            sh 'docker push chaffariinfo/frontendapp'
          }
        }

      }


}
