@Library('prelibs') _

pipeline  {
    agent any
    
    stages  {
        stage('install')  {
            steps  {
               echo "Installing needed packages like node etc"
            }
        }
        
        stage('build')  {
            steps  {
                script {
                lib1.build()
                }
            }
        }
        
        stage('test')  {
            steps  {
                script  {
                lib1.test()
                }
            }
        }
        
        stage('push')  {
            steps  {
                script   {
                lib.push(arg1)
                }
            }
        }
        
    }
}