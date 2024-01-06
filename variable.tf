variable "users" {
  type = list(any)
}

output "printfirst" {
  value = var.users[0]  # Accessing the first element of the users list
}

