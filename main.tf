resource "aws_instance" "example_instance" {
  ami           = "ami-03a2ff446d5bf5187"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}
