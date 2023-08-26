resource "aws_instance" "example_instance" {
  ami           = "ami-0f409bae3775dc8e5"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance2"
  }
}
