module "networking" {
  source  = "app.terraform.io/ryanff/networking/aws"
  version = "1.0.4"
  # insert required variables here
    access_ip = var.access_ip
    db_subnet_group_name = "thurstest"
    vpc_tag = "thurstest"
    aws_region = "us-east-1"
    public_sn_count = 2
    private_sn_count = 2
    vpc_cidr = "10.16.0.0/20"
    public_cidrs = ["10.16.1.0/24", "10.16.3.0/24"]
    private_cidrs = ["10.16.2.0/24", "10.16.4.0/24"]
    rds_cidr_block  = "10.16.0.0/20"
    

}

