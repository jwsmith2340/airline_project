# Flight School Application

---

## Project Overview
This project will focus on creating a simple, intuitive, and user-friendly application for flight schools to track their fleet's 
maintenance needs and allow students to schedule air time.

---

## Current Focus
At the moment, I'm working on the basic application structure, templates, auth, and high-level fleet maintenance pages and features. 

---

## Running the Application
In this early iteration, the application is utilizing Python's native SQLite database so it can be spun up with minimal overhead. The 
application is containerized, and the included Dockerfile has everything you need to get the build up and running. To do so, simply 
clone down the repo, and run the command "docker built -t airline_project .". Once Docker has built the image, run it with the command 
"docker run -p5000:5000 airline_project". 
