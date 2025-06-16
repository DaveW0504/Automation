provider "aws" {
  region = "eu-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "myserver" {
	ami = var.ami_app
	instance_type = "t2.micro"
	key_name = var.ssh_key
	subnet_id = "subnet-0d4931b99a4b67a61"
  vpc_security_group_ids = ["sg-0fd1d7ca7724af63f"]
  associate_public_ip_address = true
}