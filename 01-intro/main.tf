variable "x" {
  default = 10
}

output "x" {
  value = var.x
}

output "x1" {
  value = "Value of x - ${var.x}"
}

