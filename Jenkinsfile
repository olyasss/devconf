node {
   stage('SCM Checkout') {
      git 'https://github.com/olyasss/devconf'
   }
   stage('Cpmpile-Package') {
      sh 'mvn clean install'
   }
}
