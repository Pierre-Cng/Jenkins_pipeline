pipeline {
  agent any
  stages {
    stage('Checkout Code') {
      steps {
        git(url: 'https://github.com/Pierre-Cng/Jenkins_pipeline.git', branch: 'master')
      }
    }

    stage('Shell command') {
      steps {
        sh 'sh -e script.sh'
      }
    }

    stage('Archive artifacts') {
      steps {
        archiveArtifacts(artifacts: 'src', onlyIfSuccessful: true)
      }
    }

  }
}