node {
   stage('SCM Checkout') {
      git 'https://github.com/olyasss/hotel'
   }
   stage('Cpmpile-Package') {
      docker.build("olga/devconf")
      sh 'mvn clean install'
   }
}
