node {
	stage('get repository'){
		git credentialsId: 'benjaminhervit', url: 'git@github.com:benjaminhervit/ca-project.git'
	}
	stage('build docker'){
		sh 'docker build -t benjamin/codechan .'
	}
	stage('run docker'){
		sh 'docker run -p 8888:5000 --name benjamin/codechan benjamin/codechan'
	}
}