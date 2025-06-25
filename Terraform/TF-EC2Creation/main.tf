provider "aws" {
  region = "eu-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "myserver" {
	ami = var.ami_app
	instance_type = "t2.micro"
	key_name = var.ssh_key
	subnet_id = "subnet-[ENTER SUBNET ID]"
  vpc_security_group_ids = ["sg-[ENTER SECURITY GROUP ID]"]
  associate_public_ip_address = true
}
