module "networking" {
  source  = "app.terraform.io/ryanff/networking/aws"
  version = "1.0.1"
  # insert required variables here
    access_ip = var.access_ip
    db_subnet_group_name = "wedtest"
    vpc_tag = "wedtest"
}

