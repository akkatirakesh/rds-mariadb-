variable "class" {
  description = "enter the instance class"
  default = "db.t2.micro"
}
variable "engine" {
  description = "enter the db engine"
  default = "MariaDB"
}


variable "identifier" {
  description = "enter the db instance identifier"
  default = "mydb"
}
variable "user" {
  description = "enter the username"
  default = "akkati"
}
variable "password" {
  description = "enter the master password"
  default = "mypassword"
}
variable "storage_type" {
  description = "enter the storage type"
  default = "io1"
}
variable "iops" {
  description = "enter the number of iops"
  default = 1000
}
variable "storage_size" {
  description = "enter the allocated storage"
  default = 100
}
variable "max_storage" {
  description = "enter the maximum storage"
  default = 1000
}
variable "subnet_group_name" {
  description = "enter the db subnet group name"
  default = "test"
}
variable "name" {
  description = "enter the name of the database"
  default = "mydb"
}
variable "parameter_name" {
  description = "enter the db parameter group name"
  default = "default.mariadb10.4"
}
variable "option_name" {
  description = "enter the option group name"
  default = "default:mariadb-10-4"
}
variable "backup_period" {
  description = "enter the backup retention period"
  default = 7
}
variable "deletion" {
  description = "enter the deletion protection"
  default = "true"
}

