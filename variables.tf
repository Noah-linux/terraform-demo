# variables.tf
variable "aws_region" {
  description = "AWS region to provision resources"
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI ID for the AWS instance"
  default     = "ami-0866a3c8686eaeeba"  # Default to Amazon Linux 2
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the SSH key pair"
  default     = "workstation-key"
}

variable "instance_name" {
  description = "Tag for naming the instance"
  default     = "Demo Server"
}