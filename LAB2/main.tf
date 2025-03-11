resource "random_string" "MyRandomName" {
  length = 50
  special = false
  lower = true
  upper = false
  numeric = true
}