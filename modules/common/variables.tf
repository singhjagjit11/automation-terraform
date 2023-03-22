variable "resource_group_name" {
	default = "N01574661-assignment1-RG"


}
 variable "sku" {
  default = "PerGB2018" 
 }

variable "location" {
	default = "eastus"
}

variable "tags" {
  type = map(string)
  description = "A mapping of tags to assign to the resource."
  default = {
    Project = "Automation Project – Assignment 1"
    Name = "jagjit.singh"
    ExpirationDate = "2023-06-30"
    Environment = "Lab"
  }
}



