resource "tls_private_key" "privateKey" {
  algorithm = "RSA"
}

resource "local_file" "private_key_pem" {
  content  = tls_private_key.privateKey.private_key_pem
  filename = "MyDemoPrivateKey.pem"
}

resource "local_file" "private_key_pem_demo" {
  content = tls_private_key.privateKey.private_key_pem
  filename = "MyDemoPrivateKey2.pem"
}