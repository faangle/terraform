resource "aws_instance" "example_instance" {
  count = length(var.instance_names)
  ami           = "ami-0f409bae3775dc8e5"
  instance_type = "t2.micro"

  tags = {
    #Name = var.instance_names[count.index]
    #Name = element(var.instance_name, count.index)
  }
}
