variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

# free tier ubuntu
variable "aws_amis" {
  default = {
    us-west-2 = "ami-0def3275" 
  }
}
