node {
	stage('get repository'){
		git credentialsId: 'benjaminhervit', url: 'git@github.com:benjaminhervit/ca-project.git'
	}
	stage('build docker'){
		sh 'docker build -t benjamin/codechan .'
	}
	stage('run test'){
		sh 'python testes.py'
	}
}