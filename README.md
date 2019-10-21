> Code for DailySmarty guide: [Steps for Deploying a Static HTML Site with Docker and Nginx](http://www.dailysmarty.com/posts/steps-for-deploying-a-static-html-site-with-docker-and-nginx)

https://www.docker.com/blog/tips-for-deploying-nginx-official-image-with-docker/
https://docs.cloudfoundry.org/buildpacks/nginx/index.html
https://docs.pivotal.io/pivotalcf/2-4/devguide/deploy-apps/push-docker.html

CF Deploy: 
cf login
cf push HelloDockerHubRC --docker-image calaba/docker-hub-php-hello-world:latest
