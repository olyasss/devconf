node {
   stage('SCM Checkout') {
      git 'https://github.com/olyasss/hotel'
   }
   stage('Cpmpile-Package') {
      sh 'docker build -f https://github.com/olyasss/devconf/Dockerfile -t test .'
      sh 'mvn clean install'
   }
}
