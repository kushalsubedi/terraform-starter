

variable "name"{
    description = "This is the name of the VPC"
    type = string
    default = "my-vpc"
}

variable "cidr_block"{ 
    description = "This is the CIDR block for the VPC"
    type = string
    default = "10.0.0.0/24"

}
variable "tenancy" {
    description = "This is the tenancy for the VPC"
    type = string
    default = "default"
}