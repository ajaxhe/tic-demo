resource "local_file" "save_ansilble_inventory" {
  content = templatefile("./templates/inventory.tpl",
  {
    servers = tencentcloud_instance.cvm_demo.*
  }
  )
  filename = "inventory.ini"
}
