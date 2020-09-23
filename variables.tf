variable "class" {
  description = "enter the instance class"
}
variable "engine" {
  description = "enter the db engine"
}

variable "identifier" {
  description = "enter the db instance identifier"
}
variable "user" {
  description = "enter the username"
}
variable "password" {
  description = "enter the master password"
}
variable "storage_type" {
  description = "enter the storage type"
}
variable "iops" {
  description = "enter the number of iops"
}
variable "storage_size" {
  description = "enter the allocated storage"
}
variable "max_storage" {
  description = "enter the maximum storage"
}
variable "subnet_group_name" {
  description = "enter the db subnet group name"
}
variable "name" {
  description = "enter the name of the database"
}
variable "parameter_name" {
  description = "enter the db parameter group name"
}
variable "option_name" {
  description = "enter the option group name"
}
variable "backup_period" {
  description = "enter the backup retention period"
}
variable "deletion" {
  description = "enter the deletion protection"
}
