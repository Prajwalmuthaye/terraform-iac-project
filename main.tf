provider "aws"{
	region = "ap-south-1"
}
resource "aws_instance" "web04" {
  ami           = "ami-0f559c3642608c138"
  instance_type = "t3.micro"
  subnet_id = "subnet-04a25832138e1fa3e"
  
  tags = {
    Name = "AppServer"
  }
}
