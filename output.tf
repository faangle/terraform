output "instance_id" {
  value = aws_instance.example_instance.id
}

output "instance_name" {
  value = aws_instance.example_instance.tags.Name
}
