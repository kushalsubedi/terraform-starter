


variable "name"{
    description = "Name of the subnet group eg. (my-public-subnet1)"
    type = string
    default = "my-public-subnet1"

}

variable "cidr_block"{ 
    description = "CIDR block for the subnet group"
    type = string
    default = "10.0.0.0/24"
}

variable "availability_zone"{
    description = "Availability zone for the subnet group"
    type = string
    default = "eu-west-2"
}

# use vpc id from vpc module
variable "vpc_id"{
    description = "VPC ID"
    type = string
     #use the output from vpc module
    default = module.vpc.vpc_id

}