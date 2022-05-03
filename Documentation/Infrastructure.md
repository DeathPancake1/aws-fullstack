# Infrastructure Description

This is a description of the infrastructure of the app

## Front-end

- The front end is an angular application
- The application sends requests to the api on login, restistry and posts
- Is is hosted in aws simple storage
- The entry point is http://dawoud123.s3.eu-west-2.amazonaws.com/index.html

## Back-end

- The backend is made using node.js
- It is an api with end points that the front-end can access
- It is hosted on the aws Elastic Beanstalk
- The url is udagramapi-env.eba-2awehv6b.eu-west-2.elasticbeanstalk.com
- When the request is sent to the end points the server sends a request to the database

## Database

- The database is hosted on AWS RDS
- It is a postgres database