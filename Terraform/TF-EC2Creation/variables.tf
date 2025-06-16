variable "access_key" {
   type = string
}

variable "secret_key" {
   type = string
}

variable "name" {
 type = string
 default= "David.W"
}

variable  "ami_app" {
 type = string
 default = "ami-0ff1c68c6e837b183"
}

variable  "ssh_key" {
 type = string
 default = "mykey"
}