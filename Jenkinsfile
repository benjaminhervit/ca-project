node {
	stage('build'){
		git credentialsId: 'benjaminhervit', url: 'git@github.com:benjaminhervit/ca-project.git'
	}
	stage('test'){
		sh 'docker build -t benjamin/codechan .'
	}
}