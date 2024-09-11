resource "aws_instance" "web" {
  ami           = "ami-0c6359fd9eb30edcf"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
