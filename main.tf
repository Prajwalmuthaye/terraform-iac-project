provider "aws"{
	region = "ap-south-1"
}
resource "aws_instance" "web01" {
  ami           = "ami-0f559c3642608c138"
  instance_type = "t2.micro"

  tags = {
    Name = "AppServer"
  }
}
