resource "aws_instance" "terraform" {
    ami = var.ami_id
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-03b67a86fd78244a1"]
}