variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ami_id" {
  type    = string
  default = "ami-01216e7612243e0ef"

}

variable "key_name" {
  type    = string
  default = "mackey"
}

variable "subnet_id" {
  type    = string
  default = "subnet-0ccab7afeff0ba98a"
}