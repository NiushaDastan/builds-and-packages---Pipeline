# Performio-Platform-Technical-Challenge

This is flask application that responds with a text string when a HTTP request is sent to the `/` or the `/info` endpoint on the port 5000.

`/` 'Hello There! I am a simple flask app but i dont have a build pipeline :('

`/info` 'This is a very basic flask example application! One day I would love to be deployed somewhere! :D'



# Requirements

* Python version 3

* AWS CLI

* AWS Credentials

* Docker (optional)

Note:

Make sure you replace the AWS Credentials with your aws Access keys!

# Installations

* [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html#getting-started-install-instructions)

* [Docker](https://docs.docker.com/get-docker/)

* [Python v3](https://www.python.org/downloads/)


# Instructions

Makefile is a way of automating software building procedure and other complex tasks with dependencies.

The package copy on AWS as an S3 bucket, when something changes would be committed.

aws s3 cp stage/platform-technical-$(version).tar.gz s3://platform-technical.

$ <make stage> to make stage folder with.

$ <make package> to make package.

$ <make clean> to data cleaning.

Improvement:

You can use 'test' before 'publish' to ensure the correctness of the functionality.

          

# Use

You can use this Command to create the AWS Credentials

aws configure:

1. AWS Access Key ID [****************]: 

2. AWS Secret Access Key [****************]:

3. Default region name [None]: ap-southeast-2

4. Default output format [none]: json

Note:

Make sure you replace the parameter value with your aws Key and region!!!

Risk Management:

Using 'ssh' instead of 'Credentials' for more security.


# Creating a Docker image for our app (optional)

We want to create a Docker image for our app, so we need to create a Dockerfile in the app directory. A Dockerfile contains a set of instructions describing our desired image and allow its automatic build.

## Usage:

docker ps -a

docker build

docker images

docker run

docker exec -it "container ID" /bin/bash

curl localhost:5000
