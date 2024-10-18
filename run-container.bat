@echo off

docker pull didykdmitriy/hw-devops-course-docker

docker run -d -p 80:80 didykdmitriy/hw-devops-course-docker
