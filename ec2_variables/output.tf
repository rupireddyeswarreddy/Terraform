output "instance_public_ip" {
    value = aws_instance.web_server.public_ip
  
}

output "instance_id" {
    description = "The ID of EC2 instance"
    value = aws_instance.web_server
  
}