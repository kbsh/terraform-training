variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-1"
}

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

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ExampleAppServerInstance2"
}
