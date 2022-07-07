variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-northeast-1"
}

variable "tags" {
  description = "aws tags"
  type        = map(string)
  default     = {
    project = "appha"
    environment = "dev"
    Name = "test-hoge"
  }
}
