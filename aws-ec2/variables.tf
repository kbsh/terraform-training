variable "region" {
  description = "AWS region"
  type        = string
}

variable "tags" {
  description = "aws tags"
  type        = map(string)
  default     = {
    project = "appha"
    environment = "dev"
    Name = "test-hoge3"
  }
}
