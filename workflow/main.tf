# Create a cos bucket
resource "tencentcloud_cos_bucket" "demo" {
  bucket = "ajaxhe-demo-1259649581"
  acl    = "private"
}
