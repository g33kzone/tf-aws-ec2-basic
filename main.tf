resource "aws_instance" "MyFirstInstance" {
  ami           = "ami-09d95fab7fff3776c"
  instance_type = "t2.micro"

  tags = {
    Name = "my-first-ec2-instance"
  }
}