docker-learninglocker
=====================

[Docker](https://www.docker.com/) image of [Learning Locker - An open source Learning Record Store (LRS) implementing the xAPI](https://github.com/LearningLocker/learninglocker) with necessary tools for build our projects


Usage
--------------

    docker run -it --rm --name my-running-script aiwin/learninglocker:latest help


Build
--------------

Run `build.sh` script to build and push the image to default location

    aiwin/learninglocker:latest

If you want to build and push the image to diferent location, define the following
variables before the execution of the script:

- REPOSITORY. Docker repository
- REGISTRY. Docker registry
- TAG. Tag or version
