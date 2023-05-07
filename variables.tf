variable "product" {
  type = string
}
variable "capacityType" {
  type = string
}
variable "environment" {
  type = string
}

variable "instanceType" {
  type = list(any)

}

variable "cluster_version" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(any)
}

variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "region" {
  type = string
}

variable "desired_size" {
  type = number
}

variable "max_size" {
  type = number
}

variable "min_size" {
  type = number
}


variable "max_unavailable" {
  type = number
}


