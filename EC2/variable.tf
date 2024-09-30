variable "AMI_ID" {
  type    = string
  default = "ami-0e86e20dae9224db8"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "MOM"
}

variable "instance_name_public" {
  type    = string
  default = "public-instance"
}

variable "instance02_name_private" {
  type    = string
  default = "private-instance-01"
}

variable "instance03_name_private" {
  type    = string
  default = "private-instance-02"
}

variable "public_sub_01" {
  type = string
}

variable "private_sub_02" {
  type = string
}

variable "aws_SG_public_id" {
  type = string
}

variable "aws_SG_private_id" {
  type = string
}
