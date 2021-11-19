variable "tag" {
  type        = map
  default     = {}
  description =  "if create access key or not"
}

variable "vpc" {
  type        = string
  default     = ""
  description =  "if create access key or not"
}


variable "subnet" {
  type        = string
  default     = ""
  description =  "if create access key or not"
}

variable "enabled" {
  type        = bool
  default     = true
  description = "Flag to control the vpc creation."
}


variable "vpc_enabled" {
  type        = bool
  default     = true
  description = "Flag to control the vpc creation."
}

variable "subnet_enabled" {
  type        = bool
  default     = true
  description = "Flag to control the vpc creation."
}