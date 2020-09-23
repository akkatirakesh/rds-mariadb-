output "arn" {
  value       = aws_db_instance.mydb.arn
  description = "gives the arn of the rds instance"
}
output "name" {
  value       = aws_db_instance.mydb.name
  description = "gives the name of the rds instance"
}
output "id" {
  value       = aws_db_instance.mydb.id
  description = "gives the id of the db instance"
}