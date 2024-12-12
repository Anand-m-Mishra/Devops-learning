#**Basics**
- ##Containers:
 - process of packaging an application and its dependencies into a single , portabler container.
 - here , developer bundles a program's code and all the other components into a  single package.
 - container is a lightweight and standalone package that includes everything required to run an application , including code .
 - ##Docker and VMs difference:
 - docker doesnot bootup i.e it use the kernel for the host mechine 
 - VMs virtualize the whole host env. and uses the own kernel to bootup.
 - At start docker was only written for linux but to make it comportable with other OS  the *docker Desktop* was introducted which uses a hypervisor with linux distribution.
 - ##Docker:
 - Docker is a container platform that allows us to build,test and deploy applications quickly.
 # DockerFile: 
 - developers defines all the applications and its dependencies in a **dockerfile** which is then used to build docker images that defines a docker container.
 - A dockerfile is *a simple text file* that contains instructions on how to build a docker image.
 - It spcifies the underlieing os , along with the language, env. vars, file locarions , network ports, and other components it needs - and what the container will do once it runs
 # Docker Images:
 - A docker image contains everything needed to run an application as a container.
 - It contains executable application source code as well as all the tools , libraries and dependencies that the application code needs to run as a container.
# Docker container:
- It is a runtime instance of an image.
- From one image you can create multiple containers on multiple docker platform.
# Docker Daemon:
- Also known as Docker Engine.
- It is the bg service on the host that manages the building ,  running and distributing docker containers.

