pipeline {
  agent any
  stages {
    stage('install'){
      steps {
        sh 'npm install'
      }
    }
    stage('build'){
      steps {
        sh 'npm build --prod'
      }
    }
    stage('creation image')
    {
      steps {
         sh 'docker build -t chaffariinfo/frontendapp .'
      }
    }
    stage('publication image'){
      steps{
        sh 'docker push chaffariinfo/frontendapp'
      }
    }
  }
}
