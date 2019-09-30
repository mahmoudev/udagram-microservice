# udagram-microservice

Udagram is a simplified version of instagram that is implemented based on Microservice architecture. The project includes three main components: frontend, backend (feed and user) and reverseproxy. Each component is wrapped into a separate Docker containers. The containers can be build manually using docker-compose-build file. Kubernetes is used to orchestrate the containers.

Travis is used for continuous integration (CI) and continuous delivery (CD). It will be triggered once a new commit is pushed to the master branch. The following actions will be done:
1. Download and install docker-compose and kubernetes 
2. Connect kubctl the kubernetes cluster running on AWS
3. Build the Docker images for the components
4. Push images to DockerHub
5. Rollupdate Kubernetes deployments
