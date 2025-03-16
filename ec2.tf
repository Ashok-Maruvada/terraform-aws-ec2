resource "aws_instance" "db" {
    for_each = var.instance_type
    ami = var.ami_id
    vpc_security_group_ids = var.security_group_id
    instance_type = each.value
    tags = {
        name = each.key
    }
}