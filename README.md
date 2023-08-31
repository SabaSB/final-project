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
3) An ansible has been installed with ansible [core 2.15.3] version & jinja version = 3.0.3
4) A repository has been created in the name of final project.
5) clone the repository into the VScode.
6) In the VScode, a sshconfig was choosen & a linux machine was choosen to write the code.
7) Installed AWS by using sudo ./aws/install command.Both access key & secret key were provided alongwith the region.
8) Installed terraform by using
           sudo apt-get install unzip
            unzip terraform_0.12.1_linux_amd64.zip
             tfenv 0.12.1
9) A new folder named terraform has been made to place all the project's file in it.
10) under the folder terraform, run all the files by using bash run.sh command
11) A security group alonwith an EC2 instance has been made successfully.
12) On github, used the method # github actions to make CI/CD pipeline.
13) created a new secret key to run the pipeline.
14) Made a thorough changes & commit the yml file.
15) run the jobs from the actions section.
16) upload the index.html file
17) Taken the index.html file from repository to the server.
18) destroyed the process with the bash run.sh destroy
# User Instructions:
Launch an EC2 instance by using AWS account.
Connect the instance with your local machine (VScode)
Install the aws & prepare aws CLI
Install the terraform & prepare terraform version. 
In terraform folder, maintain a main.tf file to configure the aws provider in order to connect the AWS cloud using 'provider block'to create an ec2 instance.
For this, we need to give credentials configuration and region details.
In the same way, we need to give all details regarding security group to resource aws security group in server.tf and specify the inbound rules, outbounnd rules.
When it comes to AWS, mention the Instance name, access key, secret key, keypair, Operating system (AMI), instance type & VPC details. can use documentation https://registry.terraform.io/providers/hashicorp/aws/latest
# Use Ansible for configuring EC2 (Install Nginx or Apache)

Configure the necessary security groups and SSH key pairs to ensure proper connectivity between the master and the host machine.
Install Ansible on the Master  https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-ansible-on-ubuntu-22-04
Verify that Ansible is installed with ansible --version
Install Ansible use  https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-ansible-on-ubuntu-22-04
Verify that Ansible is installed with ansible --version
Create an Ansible playbook (refer ansible.yml) to install Nginx on the target host(s).
Run Ansible Playbook
sudo ansible-playbook -i hosts ansible.yml
Verify Nginx Installation with public ip
# Create a GitHub Repository 
create a new repository & clone into your VSCode wide git clone command
Move all the files into the folder & then push it back onto the github.
# Prepare an index.html file
prepare the necessary html file that can upload on EC2 Instance.
# Create a CI/CD Pipeline (Using GitHub Actions or Jenkins), that will take your index.html file from the repository and upload it on EC2 instance.
For this, a yml file should be created and then commit the changes.
Install jenkins and docker using in the instance below links
https://www.jenkins.io/doc/book/installing/docker/#setup-wizard
https://docs.docker.com/engine/install/ubuntu/#uninstall-docker-engine
run the jobs to check if the pipeline is working.




