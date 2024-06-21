resource "aws_db_instance" "fiap_postech_db" {
  allocated_storage      = 10
  db_instance_identifier = "fiap_postech_db"
  db_name                = "clientes_db"
  engine                 = "mysql"
  engine_version         = "8.0"
  instance_class         = "db.t3.micro"
  username               = "admin"
  password               = "password"
  parameter_group_name   = "default.mysql8.0"
  skip_final_snapshot    = true
}