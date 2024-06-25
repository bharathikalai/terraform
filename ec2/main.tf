resource "aws_instance" "example" {
  ami           = "ami-id"
  instance_type = "t2.micro"
  subnet_id     = "subnet-id"
  key_name      = "_key"
  tags = {
    Name = "example-instance"
  }
}