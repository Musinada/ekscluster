variable "location" {
    default = "ap-south-1"
}

variable "os_name" {
    default = "ami-0607784b46cbe5816"
}

variable "key" {
    default = "anil"
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "10.0.0.0/16"  
}

variable "subnet1-cidr" {
    default = "10.0.4.0/24"
  
}
variable "subent_az" {
    default =  "ap-south-1a"  
}
