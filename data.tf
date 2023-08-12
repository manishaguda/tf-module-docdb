data "aws_ssm_parameter" "DB_ADMIN_USER" {
  name = "${var.env}dev.docdb.DB_ADMIN_USER"
}

data "aws_ssm_parameter" "DB_ADMIN_PASS" {
  name = "${var.env}dev.docdb.DB_ADMIN_PASS"
}