resource "aws_instance" "appl_server" {
  ami           = "ami-065681da47fb4e433"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}

