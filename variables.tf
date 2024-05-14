variable "ami_id" {
    default = "ami-090252cbe067a9e58"
}

variable "security_group_id" {
    type = list
    default = ["sg-0f10b4b0d09399166"]
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {
        Name = "db"
    }
}