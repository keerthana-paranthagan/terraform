terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

provider "local" {}

resource "local_file" "hello" {
  filename = "hello.txt"
  content  = "New message: Hi from terraform!"
}
resource "local_file" "second"{
  filename="second.txt"
  content="this is my secondresource"
}
