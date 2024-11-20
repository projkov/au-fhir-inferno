
variable "region" {
  description = "Cluster region"
  default     = "ap-southeast-2"
}

variable "cluster_name" {
  type    = string
  default = "fhir-k8s-dev"
}
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "fhir-k8s-dev-vpc"
}

variable "environment" {
  description = "Environment"
  type        = string
  default     = "dev"
}

variable "external_domain_name" {
  description = "Domain name"
  type        = string
  default     = "inferno.hl7.org.au"
}

variable "name" {
  description = "Name of the application"
  type        = string
  default     = "inferno"
}

variable "imageUrl" {
  description = "Image URL"
  type        = string
}