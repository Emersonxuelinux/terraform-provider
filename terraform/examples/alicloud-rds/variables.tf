variable "count" {
  default = "1"
}
variable "commodity_code" {
  default = "rds"
}
variable "engine" {
  default = "MySQL"
}
variable "engine_version" {
  default = "5.6"
}
variable "instance_class" {
  default = "rds.mysql.t1.small"
}
variable "storage" {
  default = "10"
}
variable "net_type" {
  default = "Intranet"
}

variable "user_name" {
  default = "tf-tester"
}
variable "password" {
  default = "Test12345"
}

variable "database_name" {
  default = "Test12345"
}
variable "database_character" {
  default = "utf8"
}