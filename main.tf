provider "aws"{
	region = "ap-south-1"
}
resource "aws_instance" "example" {
  ami                     = "ami-0f559c3642608c138"
  instance_type           = "t2.micro"
  subnet_id               = "subnet-0c5716b028d950bcd"
}
