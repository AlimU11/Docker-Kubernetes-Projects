# Docker & Kubernetes case studies

A list of case studies on Docker and Kubernetes.

1. c-hello-world - A simple C program that prints "Hello World" to the console.

2. todolist - app based on [docker 101 tutorial](https://www.docker.com/101-tutorial/)

3. anime-recommender - Dockerfile to build an image - install all required dependencies and fetch the data - to run container with production server for my another [project](https://github.com/AlimU11/Anime-Recommender). While building the image, it is required to provide the data for the app, either by running `main_etl.py` script or by copying files from the host machine. The running containerized app will be available at [`localhost:8080`](http://localhost:8080) on the host machine.
