# Environment
environment = "stag"
# VPC Variables
vpc_name = "myvpc"
vpc_cidr_block = "10.0.0.0/16"
vpc_availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c"]
vpc_public_subnets = ["10.1.101.0/24", "10.1.102.0/24", "10.1.103.0/24"]
vpc_private_subnets = ["10.1.1.0/24", "10.1.2.0/24", "10.1.3.0/24"]
vpc_database_subnets= ["10.1.151.0/24", "10.1.152.0/24", "10.1.153.0/24"]
vpc_create_database_subnet_group = true 
vpc_create_database_subnet_route_table = true   
vpc_enable_nat_gateway = true  
vpc_single_nat_gateway = true

# EC2 Instance Variables
instance_type = "t3.micro"
instance_keypair = "terraform-key"
private_instance_count = 2

# DNS Name
#dns_name = "stagedemo5.devopsinccloud.com"

