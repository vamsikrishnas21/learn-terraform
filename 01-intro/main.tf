variable "x" {
  default = 10
}

output "x" {
  value = var.x
}

variable "y" {
  default = [1,"abc",0.3,true]
}
output "x1" {
  value = "Value of x - ${var.x}"
}

output "y1" {
  value = var.y[0]
}



