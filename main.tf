# main.tf
provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "autoprovisioned" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = var.instance_name
  }
  //user_data = file("${path.module}/scripts/user_data_qa.sh")
}