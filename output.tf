#output "instance_id" {
#  value = aws_instance.example_instance.id
#}

#output "instance_name" {
#  value = aws_instance.example_instance.tags.Name
#}

#output "instance_details" {
#  value = [
#    for i in aws_instance.example_instance :
#    {
#      id   = i.id
#      name = var.instance_name[count.index]
#      ip   = i.public_ip
#    }
#  ]
#}

#output "instance_details" {
#  value = aws_instance.example_instance[*].id
#}