
aws_region         = "ap-south-1"
project_name       = "terraform-demo"
vpc_cidr           = "10.0.0.0/16"
public_subnet_cidr = "10.0.1.0/24"
availability_zone  = "ap-south-1a"
instance_type      = "t3.micro"

# Replace with your actual public IP followed by /32
ssh_allowed_cidr = "YOUR_PUBLIC_IP/32"

# Replace with an existing EC2 key pair name
key_name = "my-keypair"

