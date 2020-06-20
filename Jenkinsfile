node {
  stage 'Checkout'
  git url: 'https://github.com/mavipraveen/learning.git'

  stage 'build'
  docker.build('webserver')

  stage 'deploy'
  sh './deploy.sh'
}
