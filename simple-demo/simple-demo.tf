provider "tencentcloud" {
  //region = "ap-chengdu"
  region = var.default_region
}

variable "default_region" {
  type = string
  default = "ap-chengdu"
}

variable "default_az" {
  type = string
  default = "ap-chengdu-1"
}

resource "tencentcloud_cos_bucket" "demo-cos" {
  bucket = "ajaxhe-demo-100010835595"
  acl    = "private"
}
