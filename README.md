# nginx-docker-vagrant-ansible
This is a project to use Vagrant to:
  1. Deploy Ubuntu virtualbox instance with port 80 forwarding to the host's 80 on the host's localhost address.
  2. Install, enable and start Docker.
  3. Install and enable Ansible.
  4. Run Ansible playbook to build an Alpine based container.
  5. Install, enable and start Nginx in the alpine container.
  6. Bind the VM's port 80 to the container's port 80.
  7. Deploy a "Hello World" page to be served via the Nginx.

Steps to deploy this project locally:
  1.  Clone the repository to the local directory.
  
           git clone https://github.com/ravishha/nginx-docker-vagrant-ansible.git
           
  2.  Change directory to the repository.
  
            cd nginx-docker-vagrant-ansible
            
  3.  Check vagrant can read the constructs.
  
            vagrant status
            
  4.  Start the vagrant build with the below command.
  
            vagrant up
  
  5.  At the end of the successful build, use curl to test the build.
  
            curl http://localhost/
            
  6.  Can access the above link on any web browser as well.
