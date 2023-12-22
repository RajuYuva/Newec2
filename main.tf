provider "aws" {
  region = var.region
}

module "ec2_instance" {
  source       = "./modules/ec2"
  region       = var.region
  ami_id       = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  instance_name = var.instance_name
}
