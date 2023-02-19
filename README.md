
 ## In the terminal ||  To create an image WITH A TAG (best practice)  || 'hello-docker' repository name and ID '1':
 docker build -t hello-docker:1 . 

 ## To see the existing docker images:
 docker images

 ## To delete a docker image, you can type first 3 chars of the image id after 'rm'. Example for image '5d7':
 docker image rm 5d7   or   docker rmi -f '5d7'   or   docker rmi -f hello-docker:1

 ## To delete all stopped containers:
 docker containers prune

 ## Run an image
 docker run hello-docker:1

 ## To see only running images:
 docker ps

 ## To see ALL running images:
 docker ps -a

 ## Interactive mode. It opens the terminal directly. 
 docker run -it hello-docker:1 sh

 ## As you do on github, go to hub.docker.com and create a repo: ex: hello-docker. Now we will push the image to this repo:
 docker push dockerUserName/repoName:version
 docker push korals/hello-docker:v1 

 ## Pull a repo
 docker pull korals/hello-docker:v1
