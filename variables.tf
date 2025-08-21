variable "project" {
    type = string
}

variable "environment"{
    type = string
}

variable "cidr_block" {
    default = "10.0.0.0/16"
}

variable "vpc_tags" {
    type = map(string)
    default = {}
}

variable "igw_tags"{
    type = map(string)
    default = {}
}

variable "public_subnet_cidrs" {
    type = list(string)
}


variable "public_subnet_tags" {
    type = map(string)
    default = {}
}