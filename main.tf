resource "aws_instance" "example_instance" {
  count = 3
  ami           = "ami-0f409bae3775dc8e5"
  instance_type = "t2.micro"

  tags = {
    Name = "${var.instance_name}-${count.index}"
  }
}
