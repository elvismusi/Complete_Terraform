variable "region" {
  type = string
  default = "us-east-1"
}
variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}
variable "tenancy" {
  type = string
  default = "default"
}
variable "dns_hostnames" {
  type = string
  default = "true"
}
variable "vpc_tag" {
  type = string
  default = "musi_vpc"
}