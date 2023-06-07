Instructions:
***Create Docker Image***
Objective: The objective of this lab is to make sure that every student is able to create a Dockerfile, build an image, and run the container from the image.

(50 total points possible for this Lab)

# Dockerfile
Using one of the Node.js websites that you have previously created in the class, build a Dockerfile for your website.   

# You should be able to do the following:
- Build your image
- Tag your image as the latest image
- Run your website in your container 

Note: if you have property exposed the ports and protocols you should be able to run your container with the -P option (upper case -P, not the lowercase -p option as these two options provides different functionality)

# Your Dockerfile should contain the following elements: (30 points)
Metadata that defines the following keys with the proper values 
- maintainer: name or web alias 
- description: a brief description of your project
- cohort: your cohort number
- animal: The animal that was chosen on the first day of the module.

Proper use of the EXPOSE property that describes the ports and protocols that the image will use.
Your image should only copy the needed files for your application.  Ensure that you don’t copy over extra files (i.e. like the Dockerfile itself).

Create a readme.md that shows the exact Docker command line (with options) for the following:  (10 points)
- Docker build command
- Docker run command
- How to display your website in a browser (e.g. URL)

(10 points for on-time)
Due: Wed 7th June, 2023


docker ps -a   #shows all images
docker stop <app name>  #stop image
docker rm <app name>    #remove and release image