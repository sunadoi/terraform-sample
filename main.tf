resource "aws_instance" "terraform-sample" {
  ami           = "ami-0701e21c502689c31"
  instance_type = "tc2.micro"
}

provider "aws" {
  region = "ap-northeast-1"
}