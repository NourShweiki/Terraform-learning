variable "ami_id" {
  description = "the value of the ami id"
  type = string
  default = "ami-0e780279830b59052" # amazon linux 2023
}
variable "instance_type" {
  description = "the value of the instance type"
  type = string
  default = "t3.micro"

  
}