variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1g1ut123km19pv7qnkm"
}
variable "folder_id" {
  type    = string
  default = "b1g75upb479gc00alfll"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}