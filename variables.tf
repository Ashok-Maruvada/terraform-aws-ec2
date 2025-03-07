variable "ami_id" {
    #default = "ami-090252cbe067a9e58"
    default = "ami-09c813fb71547fc4f"
}

variable "security_group_id" {
    type = list
    default = ["sg-0b79601d86b17db45"]
}

variable "instance_type" {
    #default = "t3.micro"
    type = map
    default = {
        monitoring="t3.medium"
        node="t3.micro"
    }
}

variable "tags" {
    type = map
    default = {
        Name = "db"
    }
}