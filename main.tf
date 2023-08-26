resource "aws_instance" "appl_server" {
  ami           = "ami-0b4ab8a966e0c2b21"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}

