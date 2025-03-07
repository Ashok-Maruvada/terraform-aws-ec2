output "public_ip" {
    value = aws_instance.db.public_ip[0]
}

output "private_ip" {
    value = aws_instance.db.private_ip[0]
}