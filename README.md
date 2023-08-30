# final-project
This repository is made to present the final prject which contains to make a security group & EC2 instance using terrafor, configure it by using Ansible , make an index.html file ,create a CI/CD Pipeline which takes the index file from this repository and upload it on EC2 instance.

# REQUIREMENTS:

Following are the requirements of the final project:
1) Create a Terraform code for Security Group & EC2 Instance
2) Use Ansible for configuring EC2 (Install Nginx or Apache)
3) Create a GitHub Repository 
4) Prepare an index.html file
5) Create a CI/CD Pipeline (Using GitHub Actions or Jenkins), that will take your index.html file from the repository and upload it on EC2 instance.
6) Add a comments to the code (about each block) and create a README file in your repository describing the project architecture, prerequisites and user instructions.

# STEPS:
1) A Terraform code has been made for security group & then an EC2 Instance.
2) An EC2 instance has been launced to run the vscode.
3) A repository has been created in the name of final project.
4) clone the repository into the VScode.
5) In the VScode, a sshconfig was choosen & a linux machine was choosen to write the code.
6) Installed AWS by using sudo ./aws/install command.Both access key & secret key were provided alongwith the region.
7) Installed terraform by using
           sudo apt-get install unzip
            unzip terraform_0.12.1_linux_amd64.zip
             tfenv 0.12.1
8) A new folder named terraform has been made to place all the project's file in it.
9) under the folder terraform, run all the files by using bash run.sh command
10) A security group alonwith an EC2 instance has been made successfully.
11) On github, used the method # github actions to make CI/CD pipeline.
12) created a new secret key to run the pipeline.
13) Made a thorough changes & commit the yml file.
14) run the jobs from the actions section.
15) upload the index.html file
16) Taken the index.html file from repository to the server.
17) destroyed the process with the bash run.sh destroy


