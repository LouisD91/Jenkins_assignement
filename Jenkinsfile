pipeline {
	agent any  

	stages {
		stage('Build Docker') {
			steps {
				sh '''
                export PATH=/sbin:/usr/sbin:/bin:/usr/bin:/usr/local/bin/
                docker compose down
				docker compose up 
                '''
			}
		}
	}
}