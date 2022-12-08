pipeline{
    agent{
        label "worker-dev"
    }
    stages{
        stage("compile"){
            steps{
                sh 'mvn -DskipTests clean install package'
            }
        }
    }
}
