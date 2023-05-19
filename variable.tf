variable "rishisg" {
    type = string
}

variable "rishisecgrp" {
    type = string
}

variable "tags" {
    type = map(string)
}

variable "result" {
    type = bool
}

variable "fromport" {
    type = string
}
variable "toport" {
    type = string
}
variable "cidrblock" {
    type = list(string)
}
variable "fromport1" {
    type = string
}

variable "toport1" {
    type = string
}
variable "cidrblock1" {
    type = list(string)
}

variable "protocol" {
    type = string
}