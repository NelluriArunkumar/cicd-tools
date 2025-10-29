variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"  
}

variable "zone_name" {
    type = string
    default = "arunkumarnelluri.site"
    description = "Zonne name"
}

variable "zone_id" {
    type = string
    default = "Z009585415M1DD31PBS6V"
    description = "Hosted zone id"
  
}