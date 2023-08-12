varibale "security_groups" {
    default = [ "sg-0dee954b08055e577" ]
}
variable "zone_id" {
  default = "Z0021413JFIQEJP9ZO9Z"
}

variable "components" {
   default = {
    frontend = {
        name = "frontend"
        instance_type = "t2.micro"
    }
   }
}