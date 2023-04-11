pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                bat 'my_build.bat' 
                // echo 'build jkjlkjkl'
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
                        // bat "\"${scannerHome}\\SonarScanner.MSBuild.exe\" begin /k:\"Games\""
                        // bat "\"${msbuildHome}\\MSBuild.exe\" \".\\Projects\\2048\\2048.csproj\" /t:Rebuild"
                        // bat "\"${scannerHome}\\SonarScanner.MSBuild.exe\" end"

                        // bat 'my_sonar_analysis.bat'
                        
                        bat 'dotnet'


                        // bat 'dotnet sonarscanner begin /k:"Games" /d:sonar.host.url="https://1194-192-145-16-189.ngrok-free.app"  /d:sonar.login="sqa_24a2660ebf59e3807546526b8cf527c7991e4929"'
                        // bat 'dotnet build'
                        // bat 'dotnet sonarscanner end /d:sonar.login="sqa_24a2660ebf59e3807546526b8cf527c7991e4929"'

/*
dotnet sonarscanner begin /k:"fcgh" /d:sonar.host.url="http://127.0.0.1:9000"  /d:sonar.login="sqp_b4b78b82a622dd656910d4b95a50049ce8997868"
dotnet build
dotnet sonarscanner end /d:sonar.login="sqp_b4b78b82a622dd656910d4b95a50049ce8997868"

*/  


                        // bat "dotnet ${scannerHome}\\SonarScanner.MSBuild.dll begin /k:\"Games\""
                        // bat "dotnet build"
                        // bat "dotnet ${scannerHome}\\SonarScanner.MSBuild.dll end"


                        /*


                        */


                    }  
                }
                
            }

        }

    }
}
