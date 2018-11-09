# Dockerfile Explanation

In the provided Dockerfile we will try to install ubuntu 16.04 and run nginx on it and test if it works :)

* ```FROM ubuntu:16.04```

In `FROM` we define the docker image and its version, so in this case `ubuntu` is the image and `16.04` is the tag. Now the format to write this is `image:tag`. You can easily get tag name available in with the official docker repo from their docker hub repo, for this case it is, https://hub.docker.com/_/ubuntu/

So this line in Dockerfile downloads the docker container with minimal installation. Now we need to install some of our required packages. Lets do that.

* ```RUN apt-get -y update && apt-get install -y nginx```

So as you would work on any normal ubuntu distribution, first update the packages and then install nginx. To do that in Dockerfile we use the syntax `RUN`. `RUN` executes the command and gets your job done, so when you actually get into that container it will already have the packages that we will install using `RUN`. we could have used multiple lines of `RUN` to do the same task. So this line will get us nginx installed.

Now lets add some customisation so we will know that its actually our Docker container and not preinstalled os nginx. 

* ```RUN echo 'Our first Docker image for Nginx' > /usr/share/nginx/html/index.html```

This command will write the cusotm text in our default nginx html, so we will know that its our Dockerfile nginx in effect

* ```ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]```

`ENTRYPOINT` command will let you execute the command that you want on the container startup.

* ```EXPOSE 80```

This will expose port 80 of your container with you base os.
