variable "ami_id" {
    default = "ami-09c813fb71547fc4f"
}

variable "sg_ids" {
    default = ["sg-0cb516c13823246c8"]
}

variable "instance_type" {
     default = "t3.micro"
}     

variable "tags" {
    default = {
        Name = "module-demo"
    }
}    
