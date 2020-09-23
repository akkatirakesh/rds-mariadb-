module "aws_db" {
  source = "../"
  class = var.class
  engine = var.engine
  identifier = var.identifier
  user = var.user
  password = var.password
  storage_type = var.storage_type
  iops = var.iops
  storage_size = var.storage_size
  max_storage = var.max_storage
  subnet_group_name = var.subnet_group_name
  name = var.name
  parameter_name = var.parameter_name
  option_name = var.option_name
  backup_period = var.backup_period
  deletion = var.deletion
}

provider "aws" {
  access_key=""
  secret_key=""
  region = "us-east-1"
}