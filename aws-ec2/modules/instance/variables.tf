variable "ami" {
  description = "EC2 AMI"
  type        = string
  default     = "ami-0b7546e839d7ace12"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "tags" {
  description = "aws tags"
  type        = map
  default     = {}
}
