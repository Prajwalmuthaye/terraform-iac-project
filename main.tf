provider "aws"{
	region = "ap-south-1"
}
resource "aws_instance" "app_server" {
  ami           = "ami-0abcdef12345"
  instance_type = "t2.micro"

  tags = {
    Name = "AppServer"
  }
}
