pipeline {
      agent any
      stages {
        stage('Build') {
          steps {
            sh 'npm install'
<<<<<<< HEAD
=======
            sh 'npm build --prod'
>>>>>>> 5b788aa5e7febec84c0e4bb139907153a93a9021
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
