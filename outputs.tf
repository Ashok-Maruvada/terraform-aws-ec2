output "public_ip" {
    value = aws_instance.db.public_ip[each.key]
}

output "private_ip" {
    value = aws_instance.db.private_ip[each.key]
}