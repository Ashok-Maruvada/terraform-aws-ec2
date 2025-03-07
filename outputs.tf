output "public_ip" {
    value = aws_instance.db[each.key].public_ip
}

output "private_ip" {
    value = aws_instance.db[each.key].private_ip
}