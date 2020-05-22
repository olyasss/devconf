node {
   stage('SCM Checkout') {
      git 'https://github.com/olyasss/hotel'
   }
   stage('Cpmpile-Package') {
      docker.build("https://github.com/olyasss/devconf:olga/devconf")
      sh 'docker build https://github.com/olyasss/devconf/Dockerfile - test .'
      sh 'mvn clean install'
   }
}
