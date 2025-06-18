pipeline{
    agent{
        docker{
            image 'my-python-app'
        }
    }
    stages{
        stage('Run Python Script'){
            steps{
                bat 'python --version'
                bat 'python main.py'
            }
        }
    }
}