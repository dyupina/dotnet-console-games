pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'my_build.bat' 
                
            }
        }

        stage('SCM') {
            steps {
                checkout scm
            }
        }



/*




node {
  stage('SCM') {
    checkout scm
  }
  stage('SonarQube Analysis') {
    def msbuildHome = tool 'Default MSBuild'
    def scannerHome = tool 'SonarScanner for MSBuild'
    withSonarQubeEnv() {
      bat "\"${scannerHome}\\SonarScanner.MSBuild.exe\" begin /k:\"Games\""
      bat "\"${msbuildHome}\\MSBuild.exe\" /t:Rebuild"
      bat "\"${scannerHome}\\SonarScanner.MSBuild.exe\" end"
    }
  }
}


*/

        stage('SonarQube Analysis') {
            steps {
                script 
                {
                    def msbuildHome = tool 'Default MSBuild'
                    def scannerHome = tool 'SonarScanner for MSBuild'
                    withSonarQubeEnv() {
                        bat "\"${scannerHome}\\SonarScanner.MSBuild.exe\" begin /k:\"Games\""
                        bat "\"${msbuildHome}\\MSBuild.exe\" \"\\Projects\\2048\\2048.csproj\" /t:Rebuild"
                        bat "\"${scannerHome}\\SonarScanner.MSBuild.exe\" end"
                    }  
                }
                
            }

        }

    }
}
