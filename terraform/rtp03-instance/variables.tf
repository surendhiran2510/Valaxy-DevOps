variable "ami" {
    default = "ami-08a52ddb321b32a8c"
  
}

variable "instance_type" {
    default = "t2.medium"
  
}

variable "key" {

    default = "devops_server"
  
}

variable "vpc" {

    default = "10.1.0.0/16"
  
}

variable "subnet" {

    default = "10.1.2.0/24"
  
}