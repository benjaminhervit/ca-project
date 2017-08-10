node {
	stage('build'){
		git credentialsId: 'benjaminhervit', url: 'git@github.com:benjaminhervit/ca-project.git'
	}
	stage('test'){
		sh 'python tests.py'
	}
}