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
 default = "ami-[ENTER AMI NUMBER]"
}

variable  "ssh_key" {
 type = string
 default = "[ENTER YOUR SSH KEY HERE]"
}
