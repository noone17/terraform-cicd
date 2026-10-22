
aws_region         = "ap-south-1"
project_name       = "terraform-demo"
vpc_cidr           = "10.0.0.0/16"
public_subnet_cidr = "10.0.1.0/24"
availability_zone  = "ap-south-1a"
instance_type      = "t3.micro"

# SSH source CIDR
ssh_allowed_cidr = "172.69.0.0/16"

# No EC2 key pair is attached
key_name = null
