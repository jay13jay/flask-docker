# flask-docker
Template repo to run a basic flask api in a container


## Prerequesites
- docker

## To Run
  - Build
    ```
    docker build -t api .
    ```
  - Run
    ```
    docker run --name myAPI -d -p 5000:5000 api
    ```
   - Test
     ```
     curl localhost:5000
     ```
     or
     [click here](http://localhost:5000)
