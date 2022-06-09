resource "aws_instance" "web" {

    ami = "ami-0022f774911c1d690"

    instance_type = "t2.micro"

    associate_public_ip_address = true

    subnet_id = "subnet-0f10f999eaacb1152"

}