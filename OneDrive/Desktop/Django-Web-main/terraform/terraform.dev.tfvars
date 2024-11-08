environment           = "dev"
aws_profile           = "default"  # Change to your AWS CLI profile if different
ami_id                = "ami-0866a3c8686eaeeba"  # Replace with a valid AMI ID for your region
ssh_key_name          = "node1"  # Replace with your actual key pair name
docker_image          = "your_dockerhub_username/yourapp:latest"
ec2_tag_name          = "dev-django-app-instance"
instance_role_name    = "dev-ec2-instance-role"
instance_profile_name = "dev-ec2-instance-profile"
allowed_ip            = "0.0.0.0/0"
ssh_allowed_ip        = "0.0.0.0/0"