pipeline {
    agent any

    stages {
        stage('SCM') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                bat 'my_build.bat' 
            }
        }

        stage('SonarQube Analysis') {
            steps {
                script 
                {
                    def msbuildHome = tool 'Default MSBuild'
                    def scannerHome = tool 'SonarScanner for MSBuild'
                    withSonarQubeEnv() {
                        bat "dotnet ${scannerHome}\\SonarScanner.MSBuild.dll begin /k:\"Games\""
                        bat "dotnet build"
                        bat "dotnet ${scannerHome}\\SonarScanner.MSBuild.dll end"
                    }  
                }
            }
        }

        stage("Quality gate") {
            steps {
                waitForQualityGate abortPipeline: true
            }
        }
    }
}
