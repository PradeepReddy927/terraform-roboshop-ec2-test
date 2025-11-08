module "catalogue" {
     source = "../terraform-aws-instance"
    # ami_id = "ami-09c813fb71547fc4f"
    # sg_ids = ["sg-0cb516c13823246c8"]
    # instance_type = "t3.micro"
    # tags = {
    #     Name = "module-demo"
    # }

    ami_id = var.ami_id
    sg_ids = var.sg_ids
    instance_type = var.instance_type
    tags = var.tags
} 

output "pub_ip" {
    value = module.catalogue.public_ip
}

output "priv_ip" {
    value = module.catalogue.private_ip
}


# who developed the modules they are module developer 
