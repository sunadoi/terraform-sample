resource "aws_instance" "terraform-sample" {
  ami           = "ami-0701e21c502689c31"
  instance_type = "t2.micro"
  tags = {
    Name = "hello"
  }
}

provider "aws" {
  region = "ap-northeast-1"
}
