module "ec2" {
  source          = "./Modules/ec2"
  ami             = var.ami
  instance_type   = var.instance_type
  ec2_description = var.ec2_description
}
