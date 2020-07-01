provider "tencentcloud" {
  region = var.default_region
}

variable "default_region" {
  type = string
  default = "ap-guangzhou"
}

variable "default_az" {
  type = string
  default = "ap-guangzhou-1"
}

resource "tencentcloud_cos_bucket" "demo_cos" {
  bucket = "ajaxhe-demo-1259649581"
  acl    = "private"
}
resource "tencentcloud_cos_bucket" "demo_cos2" {
  bucket = "ajaxhe-demo2-1259649581"
  acl    = "private"
}
