node {
   stage('SCM Checkout') {
      git 'https://github.com/olyasss/hotel'
   }
   stage('Cpmpile-Package') {
      sh 'mvn clean install'
      sh 'mvn docker:build'
   }
}
