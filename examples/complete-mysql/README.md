<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.43.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_rds-mysql"></a> [rds-mysql](#module\_rds-mysql) | ../../ | n/a |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_rds-mysql_instance_endpoint"></a> [rds-mysql\_instance\_endpoint](#output\_rds-mysql\_instance\_endpoint) | The connection endpoint rds-mysql |
| <a name="output_rds-mysql_instance_password"></a> [rds-mysql\_instance\_password](#output\_rds-mysql\_instance\_password) | The database password (this password may be old, because Terraform doesn't track it after initial creation) rds-mysql |
| <a name="output_rds-mysql_instance_username"></a> [rds-mysql\_instance\_username](#output\_rds-mysql\_instance\_username) | The master username for the database rds-mysql |
<!-- END_TF_DOCS -->