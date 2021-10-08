variable "region" {
    default = "us-east-2"
}

    
variable "instance_type" {
    default = "t3.micro"
}

variable "mensagem" {
    default = "Ola, Turma 12638 de Producao"
}

variable "alb_name" {
    default = "alb-prd-t12638"
}

variable "instance_security_group_name" {
    default = "sginstance-prd-t12638"
}

variable "alb_security_group_name" {
    default = "sglb-prd-t12638"
}

variable "asg_desired_capacity" {
    type = number
    default = 4
}

variable "asg_min_size" {
    type = number
    default = 4
}

variable "asg_max_size" {
    type = number
    default = 10
}