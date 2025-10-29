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
    default = "Z0173021E9YTKU78MGR"
    description = "Hosted zone id"
  
}