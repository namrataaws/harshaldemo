variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-06489866022e12a14"

}

variable "key_name" {
  type    = string
  default = "newkey"
}

variable "subnet_id" {
  type    = string
  default = "subnet-0ccab7afeff0ba98a"
}