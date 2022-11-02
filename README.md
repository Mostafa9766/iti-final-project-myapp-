# iti-final-project-myapp-
# Final Project Part 2.

## Tools Used
- jenkins to build pipline and slack notification plugin.
- Kubernetes to create application deploymebtfiles.
- Docker to Dockerize nodejs application. 

## Get Started 
- create Dockerfile to nodejs application.
- create Application deployment files.
- push Dockerfile and Deploymentfiles to github repo.
- add docker credantial on jenkins.
- add slack credantial on jenkins.
# Create pipeline 
- clone code from public repo.
- docker login with credantial.
- build dockerfile & push it to dockerhub.
- create new namespace to create application deployment.
- create application deployment.
- create application service (load balancer) to expose application using it.

![alt text](https://github.com/Mostafa9766/iti-final-project-myapp-/blob/master/application%20and%20slack%20notifications/Screenshot%20from%202022-11-02%2019-54-30.png?raw=true)

- finally we will use slack to send notification when pipline is built.

# Pipline 

![alt text](https://github.com/Mostafa9766/iti-final-project-myapp-/blob/master/application%20and%20slack%20notifications/Screenshot%20from%202022-11-02%2019-50-57.png?raw=true)
![alt text](https://github.com/Mostafa9766/iti-final-project-myapp-/blob/master/application%20and%20slack%20notifications/Screenshot%20from%202022-11-02%2019-51-54.png?raw=true)

# Slack notification

![alt text](https://github.com/Mostafa9766/iti-final-project-myapp-/blob/master/application%20and%20slack%20notifications/Screenshot%20from%202022-11-02%2019-49-53.png?raw=true)

# Aplication is running

![alt text](https://github.com/Mostafa9766/iti-final-project-myapp-/blob/master/application%20and%20slack%20notifications/Screenshot%20from%202022-11-02%2019-52-19.png?raw=true)
