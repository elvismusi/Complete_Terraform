resource "aws_vpc" "musi" {
  cidr_block = "${var.vpc_cidr}" #"10.0.0.0/16" 
  instance_tenancy = "${var.tenancy}" # could be dedicated or default also comes with security,cost and work load specifications
  enable_dns_hostnames = "${var.dns_hostnames}" # could be true or false
  tags = {
    Name = "${var.vpc_tag}" # "musi_vpc"
  }
}