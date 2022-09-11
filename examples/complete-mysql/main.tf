provider "aws" {
  region = local.region
}

locals {
  name   = "complete-mysql"
  region = "us-east-1"
}

module "rds-mysql" {
  source = "../../"

  rds_instance_name = local.name
  engine               = "mysql"
  engine_version       = "8.0.27"
  instance_class       = "db.t4g.large"
  family               = "mysql8.0"
  allocated_storage    = 20

  db_name  = "completeMysql"
  master_username = "complete_mysql"
  port     = 3306

  multi_az               = true
  vpc_id                 = ""
  subnet_ids             = []
  skip_final_snapshot    = true
  deletion_protection    = true
}

