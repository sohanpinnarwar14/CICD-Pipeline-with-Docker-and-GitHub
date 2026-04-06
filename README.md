📌 Overview

This project shows how to automate application deployment using Jenkins, Docker, and AWS EC2.
Whenever code is pushed to GitHub, Jenkins automatically builds and deploys the updated application.
The app runs inside a Docker container on an EC2 server and can be accessed using the public IP.


⚙️ Technologies Used


Jenkins (CI/CD Automation)
GitHub (Code Repository + Webhook)
Docker (Containerization)
AWS EC2 (Hosting)
Linux (Ubuntu)
Bash Scripting


🧪 Testing

To test the pipeline, make any change in the code and push it:

git add .

git commit -m "test update"

git push origin main
