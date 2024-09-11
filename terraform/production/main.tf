resource "aws_instance" "web" {
  ami           = "ami-0adfe5bdf08f77674"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
