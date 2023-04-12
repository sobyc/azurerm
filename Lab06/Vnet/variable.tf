variable "location" {
  type    = string
  default = "Central India"
}

variable "rgname-02" {
  type    = string
  default = "rg-ci-hub"
}

variable "vnet-name" {
  type    = string
  default = "vnet-ci-hub"
}


variable "dns_servers" {
  default = []
}


variable "tags" {
  description = "The tags to associate with your network and subnets."
  type        = map(string)

  default = {
    Environment = "Prod"
    Resource = "Vnet"
  }
}

variable "address_space" {
  description = "The address space that is used by the virtual network."
  default     = "10.0.0.0/16"
}


variable "subnet_prefixes" {
  description = "The address prefix to use for the subnet."
  default     = ["10.0.1.0/24","10.0.2.0/24","10.0.3.0/24"]
}

variable "subnet_names" {
  description = "A list of public subnets inside the vNet."
  default     = ["snet-ci-hub-mgmt-01","snet-ci-hub-platform-01","snet-ci-hub-connectivity-01"]
}


































