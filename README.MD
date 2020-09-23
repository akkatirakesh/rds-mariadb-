| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| backup\_period | enter the backup retention period | `any` | n/a | yes |
| class | enter the instance class | `any` | n/a | yes |
| deletion | enter the deletion protection | `any` | n/a | yes |
| engine | enter the db engine | `any` | n/a | yes |
| identifier | enter the db instance identifier | `any` | n/a | yes |
| iops | enter the number of iops | `any` | n/a | yes |
| max\_storage | enter the maximum storage | `any` | n/a | yes |
| name | enter the name of the database | `any` | n/a | yes |
| option\_name | enter the option group name | `any` | n/a | yes |
| parameter\_name | enter the db parameter group name | `any` | n/a | yes |
| password | enter the master password | `any` | n/a | yes |
| storage\_size | enter the allocated storage | `any` | n/a | yes |
| storage\_type | enter the storage type | `any` | n/a | yes |
| subnet\_group\_name | enter the db subnet group name | `any` | n/a | yes |
| user | enter the username | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| arn | gives the arn of the rds instance |
| id | gives the id of the db instance |
| name | gives the name of the rds instance |

With this module, we are creating the db instance of mariadb.