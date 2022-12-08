pipeline {
    agent {
        label 'worker-dev'
    }
    stages{
        stage('compile')
        {
            steps{
                sh 'mvn -D skipTest clean install package'
            }
        stage('test')
        {
            steps{
                sh 'mvn test'
            }
        }
    }
  }
}
