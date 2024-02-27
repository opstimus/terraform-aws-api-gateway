variable "project" {
  type        = string
  description = "Project name"
}

variable "environment" {
  type        = string
  description = "Environment name"
}

variable "name" {
  type        = string
  description = "API name"
}

variable "cors_allow_origins" {
  type    = list(string)
  default = ["*"]
}

variable "body" {
  type    = string
  default = null
}
