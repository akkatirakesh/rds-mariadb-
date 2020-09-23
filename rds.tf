resource "aws_db_instance" "mydb" {
  instance_class          = var.class
  engine                  = var.engine
  identifier              = var.identifier
  username                = var.user
  password                = var.password
  storage_type            = var.storage_type
  iops                    = var.iops
  allocated_storage       = var.storage_size
  max_allocated_storage   = var.max_storage
  db_subnet_group_name    = var.subnet_group_name
  name                    = var.name
  parameter_group_name    = var.parameter_name
  option_group_name       = var.option_name
  backup_retention_period = var.backup_period
  deletion_protection     = var.deletion

}



