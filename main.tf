variable "test" {
  default = "default value"
}

resource "null_resource" "mod" {
  triggers = {
    build_number = "${timestamp()}"
  }
}
