node {
   stage('SCM Checkout') {
      git 'https://github.com/olyasss/hotel'
   }
   stage('Cpmpile-Package') {
      script {
         docker.build("olga/devconf")
      }
      sh 'mvn clean install'
   }
}
